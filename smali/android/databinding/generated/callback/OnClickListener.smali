.class public final Landroid/databinding/generated/callback/OnClickListener;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/generated/callback/OnClickListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Landroid/databinding/generated/callback/OnClickListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V
    .locals 0
    .param p1, "listener"    # Landroid/databinding/generated/callback/OnClickListener$Listener;
    .param p2, "sourceId"    # I

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroid/databinding/generated/callback/OnClickListener;->mListener:Landroid/databinding/generated/callback/OnClickListener$Listener;

    .line 7
    iput p2, p0, Landroid/databinding/generated/callback/OnClickListener;->mSourceId:I

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "callbackArg_0"    # Landroid/view/View;

    .prologue
    .line 11
    iget-object v0, p0, Landroid/databinding/generated/callback/OnClickListener;->mListener:Landroid/databinding/generated/callback/OnClickListener$Listener;

    iget v1, p0, Landroid/databinding/generated/callback/OnClickListener;->mSourceId:I

    invoke-interface {v0, v1, p1}, Landroid/databinding/generated/callback/OnClickListener$Listener;->_internalCallbackOnClick(ILandroid/view/View;)V

    .line 12
    return-void
.end method
