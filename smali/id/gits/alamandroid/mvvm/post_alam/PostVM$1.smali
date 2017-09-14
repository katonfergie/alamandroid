.class Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;
.super Ljava/lang/Object;
.source "PostVM.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/post_alam/PostVM;->onClickImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

.field final synthetic val$items:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/mvvm/post_alam/PostVM;[Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .prologue
    .line 81
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    iput-object p2, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->val$items:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 84
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    # getter for: Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->access$000(Lid/gits/alamandroid/mvvm/post_alam/PostVM;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    .line 85
    .local v0, "result":Z
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->val$items:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    const-string v2, "Ambil foto"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    const/16 v2, 0xc8

    iput v2, v1, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->photoChoosenUser:I

    .line 87
    if-eqz v0, :cond_0

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    # getter for: Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v2}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->access$100(Lid/gits/alamandroid/mvvm/post_alam/PostVM;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->cameraIntent(Landroid/app/Activity;)V

    .line 92
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->val$items:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    const-string v2, "Mengambil dari gallery"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    const/16 v2, 0x12c

    iput v2, v1, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->photoChoosenUser:I

    .line 90
    if-eqz v0, :cond_0

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    # getter for: Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v2}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->access$200(Lid/gits/alamandroid/mvvm/post_alam/PostVM;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->galleryIntent(Landroid/app/Activity;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;->val$items:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    const-string v2, "Batal"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method
