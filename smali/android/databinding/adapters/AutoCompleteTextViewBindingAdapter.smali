.class public Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter;
.super Ljava/lang/Object;
.source "AutoCompleteTextViewBindingAdapter.java"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:completionThreshold"
            method = "setThreshold"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:popupBackground"
            method = "setDropDownBackgroundDrawable"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onDismiss"
            method = "setOnDismissListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;,
        Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnItemSelectedListener(Landroid/widget/AutoCompleteTextView;Landroid/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroid/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;)V
    .locals 2
    .param p0, "view"    # Landroid/widget/AutoCompleteTextView;
    .param p1, "selected"    # Landroid/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;
    .param p2, "nothingSelected"    # Landroid/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onItemSelected",
            "android:onNothingSelected"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;

    invoke-direct {v0, p1, p2, v1}, Landroid/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;-><init>(Landroid/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroid/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;Landroid/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method

.method public static setValidator(Landroid/widget/AutoCompleteTextView;Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;)V
    .locals 1
    .param p0, "view"    # Landroid/widget/AutoCompleteTextView;
    .param p1, "fixText"    # Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;
    .param p2, "isValid"    # Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:fixText",
            "android:isValid"
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    .line 61
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;

    invoke-direct {v0, p2, p1}, Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;-><init>(Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;Landroid/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    goto :goto_0
.end method
