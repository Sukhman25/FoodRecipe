using Microsoft.AspNetCore.Http;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace FoodRecipes.Models
{
    public class FoodRecipe
    {
        [Key]
        public int RecipeID { get; set; }

        [Required]
        [StringLength(50)]
        public string RecipeName { get; set; }
        
        [Required]
        [StringLength(50)]
        public string PrepTime { get; set; }

        [Required]
        [StringLength(50)]
        public string RecipeBy { get; set; }

        [Required]
        [StringLength(20)]
        public string Extension { get; set; }
        
        public string Ingredients { get; set; }
        public string RecipeDetail { get; set; }



        [Required]
        public int CategoryID { get; set; }

        [ForeignKey("CategoryID")]
        [InverseProperty("FoodRecipes")]
        public virtual FoodCategory FoodCategories { get; set; }

        public virtual ICollection<RecipeReview> RecipeReviews { get; set; }

        [NotMapped]
        public SingleFileUpload File { get; set; }
    }

    public class SingleFileUpload
    {
        [Required]
        [Display(Name = "File")]
        public IFormFile FormFile { get; set; }
    }
}
