.class Landroid/databinding/DataBinderMapper;
.super Ljava/lang/Object;
.source "DataBinderMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/DataBinderMapper$InnerBrLookup;
    }
.end annotation


# static fields
.field static final TARGET_MIN_SDK:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method convertBrIdToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 84
    if-ltz p1, :cond_0

    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/databinding/DataBinderMapper$InnerBrLookup;->sKeys:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getDataBinder(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "layoutId"    # I

    .prologue
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    invoke-static {p2, p1}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {p2, p1}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/LoginActivityBinding;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-static {p2, p1}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeHeaderBinding;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-static {p2, p1}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeActivityBinding;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-static {p2, p1}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/DetailActivityBinding;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_6
    invoke-static {p2, p1}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-static {p2, p1}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RowListHomeBinding;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x7f040027
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method getDataBinder(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "views"    # [Landroid/view/View;
    .param p3, "layoutId"    # I

    .prologue
    .line 28
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method getLayoutId(Ljava/lang/String;)I
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 37
    .local v0, "code":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 51
    :sswitch_0
    const-string v2, "layout/home_header_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const v1, 0x7f040029

    goto :goto_0

    .line 39
    :sswitch_1
    const-string v2, "layout/register_activity_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    const v1, 0x7f040034

    goto :goto_0

    .line 45
    :sswitch_2
    const-string v2, "layout/login_activity_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const v1, 0x7f04002a

    goto :goto_0

    .line 57
    :sswitch_3
    const-string v2, "layout/home_activity_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const v1, 0x7f040028

    goto :goto_0

    .line 63
    :sswitch_4
    const-string v2, "layout/detail_activity_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const v1, 0x7f040027

    goto :goto_0

    .line 69
    :sswitch_5
    const-string v2, "layout/post_data_activity_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    const v1, 0x7f040033

    goto :goto_0

    .line 75
    :sswitch_6
    const-string v2, "layout/row_list_home_0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    const v1, 0x7f040035

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        -0x6c3a0bc7 -> :sswitch_0
        -0x4e887839 -> :sswitch_6
        -0x41ad7685 -> :sswitch_3
        -0xe30b849 -> :sswitch_1
        0x38f4d009 -> :sswitch_4
        0x491d92db -> :sswitch_5
        0x662e91db -> :sswitch_2
    .end sparse-switch
.end method
