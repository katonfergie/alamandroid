.class public Landroid/databinding/adapters/TextViewBindingAdapter;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"


# annotations
.annotation build Landroid/databinding/BindingMethods;
    value = {
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:autoLink"
            method = "setAutoLinkMask"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:drawablePadding"
            method = "setCompoundDrawablePadding"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:editorExtras"
            method = "setInputExtras"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:inputType"
            method = "setRawInputType"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:scrollHorizontally"
            method = "setHorizontallyScrolling"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:textAllCaps"
            method = "setAllCaps"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:textColorHighlight"
            method = "setHighlightColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:textColorHint"
            method = "setHintTextColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:textColorLink"
            method = "setLinkTextColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroid/databinding/BindingMethod;
            attribute = "android:onEditorAction"
            method = "setOnEditorActionListener"
            type = Landroid/widget/TextView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;,
        Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;,
        Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;
    }
.end annotation


# static fields
.field public static final DECIMAL:I = 0x5

.field public static final INTEGER:I = 0x1

.field public static final SIGNED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TextViewBindingAdapters"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTextString(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;
    .annotation build Landroid/databinding/InverseBindingAdapter;
        attribute = "android:text"
        event = "android:textAttrChanged"
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static haveContentsChanged(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6
    .param p0, "str1"    # Ljava/lang/CharSequence;
    .param p1, "str2"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 327
    if-nez p0, :cond_1

    move v5, v2

    :goto_0
    if-nez p1, :cond_2

    move v4, v2

    :goto_1
    if-eq v5, v4, :cond_3

    .line 341
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v5, v3

    .line 327
    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    .line 329
    :cond_3
    if-nez p0, :cond_4

    move v2, v3

    .line 330
    goto :goto_2

    .line 332
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 333
    .local v1, "length":I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v1, v4, :cond_0

    .line 336
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    if-ge v0, v1, :cond_5

    .line 337
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v2, v3

    .line 341
    goto :goto_2
.end method

.method public static setAutoText(Landroid/widget/TextView;Z)V
    .locals 4
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "autoText"    # Z
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:autoText"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    .line 87
    .local v2, "listener":Landroid/text/method/KeyListener;
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 89
    .local v0, "capitalize":Landroid/text/method/TextKeyListener$Capitalize;
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v1

    .line 90
    .local v1, "inputType":I
    :goto_0
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_2

    .line 91
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 97
    :cond_0
    :goto_1
    invoke-static {p1, v0}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 98
    return-void

    .line 89
    .end local v1    # "inputType":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 92
    .restart local v1    # "inputType":I
    :cond_2
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_3

    .line 93
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1

    .line 94
    :cond_3
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_0

    .line 95
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_1
.end method

.method public static setBufferType(Landroid/widget/TextView;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "bufferType"    # Landroid/widget/TextView$BufferType;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:bufferType"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 112
    return-void
.end method

.method public static setCapitalize(Landroid/widget/TextView;Landroid/text/method/TextKeyListener$Capitalize;)V
    .locals 4
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "capitalize"    # Landroid/text/method/TextKeyListener$Capitalize;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:capitalize"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    .line 104
    .local v2, "listener":Landroid/text/method/KeyListener;
    invoke-interface {v2}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v1

    .line 105
    .local v1, "inputType":I
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 106
    .local v0, "autoText":Z
    :goto_0
    invoke-static {v0, p1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 107
    return-void

    .line 105
    .end local v0    # "autoText":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setDigits(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "digits"    # Ljava/lang/CharSequence;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:digits"
        }
    .end annotation

    .prologue
    .line 116
    if-eqz p1, :cond_1

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/DigitsKeyListener;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0
.end method

.method public static setDrawableBottom(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:drawableBottom"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {p1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method

.method public static setDrawableEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:drawableEnd"
        }
    .end annotation

    .prologue
    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    .line 188
    invoke-static {p0, p1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-static {p1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 192
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:drawableLeft"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    return-void
.end method

.method public static setDrawableRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:drawableRight"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    return-void
.end method

.method public static setDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:drawableStart"
        }
    .end annotation

    .prologue
    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    .line 177
    invoke-static {p0, p1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setDrawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {p1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static setDrawableTop(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:drawableTop"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    return-void
.end method

.method public static setImeActionLabel(Landroid/widget/TextView;I)V
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "value"    # I
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:imeActionId"
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 204
    return-void
.end method

.method public static setImeActionLabel(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "value"    # Ljava/lang/CharSequence;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:imeActionLabel"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 199
    return-void
.end method

.method public static setInputMethod(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "inputMethod"    # Ljava/lang/CharSequence;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:inputMethod"
        }
    .end annotation

    .prologue
    .line 209
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 210
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/method/KeyListener;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 218
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v1

    .line 212
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "TextViewBindingAdapters"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create input method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 213
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 214
    .local v1, "e":Ljava/lang/InstantiationException;
    const-string v2, "TextViewBindingAdapters"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create input method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 215
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v1

    .line 216
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "TextViewBindingAdapters"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create input method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static setIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v2, 0x0

    .line 139
    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    :cond_0
    return-void
.end method

.method public static setLineSpacingExtra(Landroid/widget/TextView;F)V
    .locals 2
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "value"    # F
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:lineSpacingExtra"
        }
    .end annotation

    .prologue
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0
.end method

.method public static setLineSpacingMultiplier(Landroid/widget/TextView;F)V
    .locals 2
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "value"    # F
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:lineSpacingMultiplier"
        }
    .end annotation

    .prologue
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0
.end method

.method public static setMaxLength(Landroid/widget/TextView;I)V
    .locals 10
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "value"    # I
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:maxLength"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 240
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 241
    .local v1, "filters":[Landroid/text/InputFilter;
    if-nez v1, :cond_1

    .line 242
    new-array v1, v6, [Landroid/text/InputFilter;

    .end local v1    # "filters":[Landroid/text/InputFilter;
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v1, v7

    .line 269
    .restart local v1    # "filters":[Landroid/text/InputFilter;
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 270
    return-void

    .line 246
    :cond_1
    const/4 v2, 0x0

    .line 247
    .local v2, "foundMaxLength":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v8, v1

    if-ge v3, v8, :cond_3

    .line 248
    aget-object v0, v1, v3

    .line 249
    .local v0, "filter":Landroid/text/InputFilter;
    instance-of v8, v0, Landroid/text/InputFilter$LengthFilter;

    if-eqz v8, :cond_5

    .line 250
    const/4 v2, 0x1

    .line 251
    const/4 v5, 0x1

    .line 252
    .local v5, "replace":Z
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_2

    .line 253
    check-cast v0, Landroid/text/InputFilter$LengthFilter;

    .end local v0    # "filter":Landroid/text/InputFilter;
    invoke-virtual {v0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v8

    if-eq v8, p1, :cond_4

    move v5, v6

    .line 255
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 256
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v1, v3

    .line 261
    .end local v5    # "replace":Z
    :cond_3
    if-nez v2, :cond_0

    .line 263
    move-object v4, v1

    .line 264
    .local v4, "oldFilters":[Landroid/text/InputFilter;
    array-length v6, v4

    add-int/lit8 v6, v6, 0x1

    new-array v1, v6, [Landroid/text/InputFilter;

    .line 265
    array-length v6, v4

    invoke-static {v4, v7, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v1, v6

    goto :goto_0

    .end local v4    # "oldFilters":[Landroid/text/InputFilter;
    .restart local v5    # "replace":Z
    :cond_4
    move v5, v7

    .line 253
    goto :goto_2

    .line 247
    .end local v5    # "replace":Z
    .restart local v0    # "filter":Landroid/text/InputFilter;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static setNumeric(Landroid/widget/TextView;I)V
    .locals 4
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "numeric"    # I
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:numeric"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    and-int/lit8 v2, p1, 0x3

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    and-int/lit8 v3, p1, 0x5

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v2, v0}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 127
    return-void

    :cond_0
    move v2, v1

    .line 125
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static setPassword(Landroid/widget/TextView;Z)V
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "password"    # Z
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:password"
        }
    .end annotation

    .prologue
    .line 274
    if-eqz p1, :cond_1

    .line 275
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0
.end method

.method public static setPhoneNumber(Landroid/widget/TextView;Z)V
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "phoneNumber"    # Z
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:phoneNumber"
        }
    .end annotation

    .prologue
    .line 131
    if-eqz p1, :cond_1

    .line 132
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/DialerKeyListener;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0
.end method

.method public static setShadowColor(Landroid/widget/TextView;I)V
    .locals 5
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "color"    # I
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:shadowColor"
        }
    .end annotation

    .prologue
    .line 283
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v0

    .line 285
    .local v0, "dx":F
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    .line 286
    .local v1, "dy":F
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    .line 287
    .local v2, "r":F
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 289
    .end local v0    # "dx":F
    .end local v1    # "dy":F
    .end local v2    # "r":F
    :cond_0
    return-void
.end method

.method public static setShadowDx(Landroid/widget/TextView;F)V
    .locals 5
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "dx"    # F
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:shadowDx"
        }
    .end annotation

    .prologue
    .line 293
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    .line 295
    .local v0, "color":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    .line 296
    .local v1, "dy":F
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    .line 297
    .local v2, "r":F
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 299
    .end local v0    # "color":I
    .end local v1    # "dy":F
    .end local v2    # "r":F
    :cond_0
    return-void
.end method

.method public static setShadowDy(Landroid/widget/TextView;F)V
    .locals 5
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "dy"    # F
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:shadowDy"
        }
    .end annotation

    .prologue
    .line 303
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    .line 305
    .local v0, "color":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    .line 306
    .local v1, "dx":F
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v2

    .line 307
    .local v2, "r":F
    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 309
    .end local v0    # "color":I
    .end local v1    # "dx":F
    .end local v2    # "r":F
    :cond_0
    return-void
.end method

.method public static setShadowRadius(Landroid/widget/TextView;F)V
    .locals 5
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "r"    # F
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:shadowRadius"
        }
    .end annotation

    .prologue
    .line 313
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    .line 315
    .local v0, "color":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    move-result v1

    .line 316
    .local v1, "dx":F
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    move-result v2

    .line 317
    .local v2, "dy":F
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 319
    .end local v0    # "color":I
    .end local v1    # "dx":F
    .end local v2    # "dy":F
    :cond_0
    return-void
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:text"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    .local v0, "oldText":Ljava/lang/CharSequence;
    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->haveContentsChanged(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public static setTextSize(Landroid/widget/TextView;F)V
    .locals 1
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "size"    # F
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:textSize"
        }
    .end annotation

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 324
    return-void
.end method

.method public static setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V
    .locals 3
    .param p0, "view"    # Landroid/widget/TextView;
    .param p1, "before"    # Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;
    .param p2, "on"    # Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;
    .param p3, "after"    # Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;
    .param p4, "textAttrChanged"    # Landroid/databinding/InverseBindingListener;
    .annotation build Landroid/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:beforeTextChanged",
            "android:onTextChanged",
            "android:afterTextChanged",
            "android:textAttrChanged"
        }
    .end annotation

    .prologue
    .line 350
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    .line 351
    const/4 v0, 0x0

    .line 379
    .local v0, "newValue":Landroid/text/TextWatcher;
    :goto_0
    sget v2, Lcom/android/databinding/library/baseAdapters/R$id;->textWatcher:I

    invoke-static {p0, v0, v2}, Landroid/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 380
    .local v1, "oldValue":Landroid/text/TextWatcher;
    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 383
    :cond_0
    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 386
    :cond_1
    return-void

    .line 353
    .end local v0    # "newValue":Landroid/text/TextWatcher;
    .end local v1    # "oldValue":Landroid/text/TextWatcher;
    :cond_2
    new-instance v0, Landroid/databinding/adapters/TextViewBindingAdapter$1;

    invoke-direct {v0, p1, p2, p4, p3}, Landroid/databinding/adapters/TextViewBindingAdapter$1;-><init>(Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/InverseBindingListener;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;)V

    .restart local v0    # "newValue":Landroid/text/TextWatcher;
    goto :goto_0
.end method
