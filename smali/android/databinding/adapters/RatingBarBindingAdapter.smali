.class public Landroid/databinding/adapters/RatingBarBindingAdapter;
.super Ljava/lang/Object;
.source "RatingBarBindingAdapter.java"


# annotations
.annotation build Landroid/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroid/databinding/InverseBindingMethod;
            attribute = "android:rating"
            type = Landroid/widget/RatingBar;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setListeners(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroid/databinding/InverseBindingListener;)V
    .locals 1
    .param p0, "view"    # Landroid/widget/RatingBar;
    .param p1, "listener"    # Landroid/widget/RatingBar$OnRatingBarChangeListener;
    .param p2, "ratingChange"    # Landroid/databinding/InverseBindingListener;
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onRatingChanged",
            "android:ratingAttrChanged"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 53
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Landroid/databinding/adapters/RatingBarBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroid/databinding/adapters/RatingBarBindingAdapter$1;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroid/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    goto :goto_0
.end method

.method public static setRating(Landroid/widget/RatingBar;F)V
    .locals 1
    .param p0, "view"    # Landroid/widget/RatingBar;
    .param p1, "rating"    # F
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:rating"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 34
    :cond_0
    return-void
.end method
