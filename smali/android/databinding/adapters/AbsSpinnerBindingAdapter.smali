.class public Landroid/databinding/adapters/AbsSpinnerBindingAdapter;
.super Ljava/lang/Object;
.source "AbsSpinnerBindingAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setEntries(Landroid/widget/AbsSpinner;Ljava/util/List;)V
    .locals 7
    .param p0, "view"    # Landroid/widget/AbsSpinner;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/AbsSpinner;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v6

    .line 57
    .local v6, "oldAdapter":Landroid/widget/SpinnerAdapter;
    instance-of v0, v6, Landroid/databinding/adapters/ObservableListAdapter;

    if-eqz v0, :cond_0

    .line 58
    check-cast v6, Landroid/databinding/adapters/ObservableListAdapter;

    .end local v6    # "oldAdapter":Landroid/widget/SpinnerAdapter;
    invoke-virtual {v6, p1}, Landroid/databinding/adapters/ObservableListAdapter;->setList(Ljava/util/List;)V

    .line 67
    :goto_0
    return-void

    .line 60
    .restart local v6    # "oldAdapter":Landroid/widget/SpinnerAdapter;
    :cond_0
    new-instance v0, Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1090008

    const v4, 0x1090009

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/databinding/adapters/ObservableListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 65
    .end local v6    # "oldAdapter":Landroid/widget/SpinnerAdapter;
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0
.end method

.method public static setEntries(Landroid/widget/AbsSpinner;[Ljava/lang/CharSequence;)V
    .locals 6
    .param p0, "view"    # Landroid/widget/AbsSpinner;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Landroid/widget/AbsSpinner;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "entries":[Ljava/lang/CharSequence;, "[TT;"
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    .line 31
    .local v3, "oldAdapter":Landroid/widget/SpinnerAdapter;
    const/4 v1, 0x1

    .line 32
    .local v1, "changed":Z
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    array-length v5, p1

    if-ne v4, v5, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    .line 35
    aget-object v4, p1, v2

    invoke-interface {v3, v2}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    const/4 v1, 0x1

    .line 41
    .end local v2    # "i":I
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 43
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x1090008

    invoke-direct {v0, v4, v5, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 45
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    const v4, 0x1090009

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    .end local v0    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/CharSequence;>;"
    .end local v1    # "changed":Z
    .end local v3    # "oldAdapter":Landroid/widget/SpinnerAdapter;
    :cond_1
    :goto_1
    return-void

    .line 34
    .restart local v1    # "changed":Z
    .restart local v2    # "i":I
    .restart local v3    # "oldAdapter":Landroid/widget/SpinnerAdapter;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    .end local v1    # "changed":Z
    .end local v2    # "i":I
    .end local v3    # "oldAdapter":Landroid/widget/SpinnerAdapter;
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1
.end method
