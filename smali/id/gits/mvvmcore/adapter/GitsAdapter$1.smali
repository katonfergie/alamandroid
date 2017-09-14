.class Lid/gits/mvvmcore/adapter/GitsAdapter$1;
.super Ljava/lang/Object;
.source "GitsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/mvvmcore/adapter/GitsAdapter;->onBindViewHolder(Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/mvvmcore/adapter/GitsAdapter;

.field final synthetic val$holder:Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;

.field final synthetic val$item:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lid/gits/mvvmcore/adapter/GitsAdapter;Ljava/lang/Object;Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/mvvmcore/adapter/GitsAdapter;

    .prologue
    .line 58
    .local p0, "this":Lid/gits/mvvmcore/adapter/GitsAdapter$1;, "Lid/gits/mvvmcore/adapter/GitsAdapter$1;"
    iput-object p1, p0, Lid/gits/mvvmcore/adapter/GitsAdapter$1;->this$0:Lid/gits/mvvmcore/adapter/GitsAdapter;

    iput-object p2, p0, Lid/gits/mvvmcore/adapter/GitsAdapter$1;->val$item:Ljava/lang/Object;

    iput-object p3, p0, Lid/gits/mvvmcore/adapter/GitsAdapter$1;->val$holder:Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 61
    .local p0, "this":Lid/gits/mvvmcore/adapter/GitsAdapter$1;, "Lid/gits/mvvmcore/adapter/GitsAdapter$1;"
    iget-object v0, p0, Lid/gits/mvvmcore/adapter/GitsAdapter$1;->this$0:Lid/gits/mvvmcore/adapter/GitsAdapter;

    iget-object v1, p0, Lid/gits/mvvmcore/adapter/GitsAdapter$1;->val$item:Ljava/lang/Object;

    iget-object v2, p0, Lid/gits/mvvmcore/adapter/GitsAdapter$1;->val$holder:Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;

    invoke-virtual {v2}, Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lid/gits/mvvmcore/adapter/GitsAdapter;->onRowClick(Ljava/lang/Object;I)V

    .line 62
    return-void
.end method
