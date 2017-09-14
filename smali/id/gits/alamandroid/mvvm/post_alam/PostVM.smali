.class public Lid/gits/alamandroid/mvvm/post_alam/PostVM;
.super Lid/gits/mvvmcore/viewmodel/GitsVM;
.source "PostVM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/viewmodel/GitsVM",
        "<",
        "Lid/gits/alamandroid/mvvm/post_alam/PostController;",
        "Lid/gits/alamandroid/databinding/PostDataActivityBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final FROM_GALLERY:I = 0x12c

.field public static final REQUEST_CAMERA:I = 0xc8


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id_category:I

.field public image:Landroid/graphics/Bitmap;

.field public imagePath:[B

.field public isIcon:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public photoChoosenUser:I

.field public text_deskripsi:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_judul:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_kategori:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_lokasi:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_title:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/post_alam/PostController;Lid/gits/alamandroid/databinding/PostDataActivityBinding;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v7/app/AppCompatActivity;
    .param p2, "controller"    # Lid/gits/alamandroid/mvvm/post_alam/PostController;
    .param p3, "binding"    # Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lid/gits/mvvmcore/viewmodel/GitsVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/mvvmcore/controller/GitsController;Landroid/databinding/ViewDataBinding;)V

    .line 43
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_title:Landroid/databinding/ObservableField;

    .line 44
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_judul:Landroid/databinding/ObservableField;

    .line 45
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_kategori:Landroid/databinding/ObservableField;

    .line 46
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_lokasi:Landroid/databinding/ObservableField;

    .line 47
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_deskripsi:Landroid/databinding/ObservableField;

    .line 48
    new-instance v0, Landroid/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->isIcon:Landroid/databinding/ObservableField;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->dataList:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_title:Landroid/databinding/ObservableField;

    const-string v1, "Post Data"

    invoke-virtual {v0, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->setItem()V

    .line 64
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->initToolbar()V

    .line 65
    return-void
.end method

.method static synthetic access$000(Lid/gits/alamandroid/mvvm/post_alam/PostVM;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .prologue
    .line 41
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic access$100(Lid/gits/alamandroid/mvvm/post_alam/PostVM;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .prologue
    .line 41
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic access$200(Lid/gits/alamandroid/mvvm/post_alam/PostVM;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .prologue
    .line 41
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic access$302(Lid/gits/alamandroid/mvvm/post_alam/PostVM;I)I
    .locals 0
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->id_category:I

    return p1
.end method

.method public static checkPermission(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .local v2, "currentAPIVersion":I
    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 229
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.CAMERA"

    .line 230
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p0

    .line 232
    check-cast v3, Landroid/app/Activity;

    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v3, v6}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 234
    .local v1, "alertBuilder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 235
    const-string v3, "Permission necessary"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 236
    const-string v3, "External storage permission is necessary"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 237
    const v3, 0x1040013

    new-instance v5, Lid/gits/alamandroid/mvvm/post_alam/PostVM$3;

    invoke-direct {v5, p0}, Lid/gits/alamandroid/mvvm/post_alam/PostVM$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 244
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .end local v0    # "alert":Landroid/app/AlertDialog;
    .end local v1    # "alertBuilder":Landroid/app/AlertDialog$Builder;
    .end local p0    # "context":Landroid/content/Context;
    :goto_0
    move v3, v4

    .line 253
    :goto_1
    return v3

    .line 246
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    new-array v3, v5, [Ljava/lang/String;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    const/16 v5, 0x7b

    invoke-static {p0, v3, v5}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    move v3, v5

    .line 250
    goto :goto_1

    :cond_2
    move v3, v5

    .line 253
    goto :goto_1
.end method


# virtual methods
.method public cameraIntent(Landroid/app/Activity;)V
    .locals 2
    .param p1, "mActiviy"    # Landroid/app/Activity;

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 142
    return-void
.end method

.method public convertBitmaptoByte(Landroid/graphics/Bitmap;)[B
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 213
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 214
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 215
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 216
    .local v1, "bitmapdata":[B
    return-object v1
.end method

.method public galleryIntent(Landroid/app/Activity;)V
    .locals 3
    .param p1, "mActivity"    # Landroid/app/Activity;

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v1, "Select File"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    return-void
.end method

.method public initToolbar()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 71
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 72
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 73
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method public onCaptureImageResult(Landroid/content/Intent;)V
    .locals 10
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 170
    .local v4, "thumbnail":Landroid/graphics/Bitmap;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    .local v0, "bytes":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .local v1, "destination":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 177
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 178
    .local v3, "fo":Ljava/io/FileOutputStream;
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 179
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    .end local v3    # "fo":Ljava/io/FileOutputStream;
    :goto_0
    iget-object v5, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v5, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v5, v5, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->camUpload:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    iput-object v5, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->imagePath:[B

    .line 187
    iput-object v4, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->image:Landroid/graphics/Bitmap;

    .line 188
    return-void

    .line 180
    :catch_0
    move-exception v2

    .line 181
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 182
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v2

    .line 183
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onClickImage()V
    .locals 4

    .prologue
    .line 78
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "Ambil foto"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Mengambil dari gallery"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Batal"

    aput-object v3, v1, v2

    .line 79
    .local v1, "items":[Ljava/lang/CharSequence;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "Tambah foto"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 81
    new-instance v2, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;

    invoke-direct {v2, p0, v1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM$1;-><init>(Lid/gits/alamandroid/mvvm/post_alam/PostVM;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 96
    return-void
.end method

.method public onClickKategori()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->dataList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->showDialogkategori(Ljava/util/List;)V

    .line 224
    return-void
.end method

.method public onClickUpload()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 98
    const/4 v8, 0x1

    .line 100
    .local v8, "isValid":Z
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_judul:Landroid/databinding/ObservableField;

    invoke-virtual {v0}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fJudulWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v1, "Required"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v8, 0x0

    .line 107
    :goto_0
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_kategori:Landroid/databinding/ObservableField;

    invoke-virtual {v0}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fKategoriWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v1, "Required"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 109
    const/4 v8, 0x0

    .line 114
    :goto_1
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_lokasi:Landroid/databinding/ObservableField;

    invoke-virtual {v0}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fLokasiWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v1, "Required"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v8, 0x0

    .line 121
    :goto_2
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_deskripsi:Landroid/databinding/ObservableField;

    invoke-virtual {v0}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fDeskripsiWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v1, "Required"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 123
    const/4 v8, 0x0

    .line 129
    :goto_3
    if-eqz v8, :cond_0

    .line 130
    const-string v0, "data : "

    const-string v1, "masuk"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const-string v0, "image/*"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->image:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->convertBitmaptoByte(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v6

    .line 132
    .local v6, "fbody":Lokhttp3/RequestBody;
    const-string v0, "image"

    const-string v1, "image.png"

    invoke-static {v0, v1, v6}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v7

    .line 133
    .local v7, "img":Lokhttp3/MultipartBody$Part;
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mController:Lid/gits/mvvmcore/controller/GitsController;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lid/gits/alamandroid/Prefhelper;->getAccount(Landroid/content/Context;)Lid/gits/alamandroid/api/dao/LoginDao;

    move-result-object v2

    invoke-virtual {v2}, Lid/gits/alamandroid/api/dao/LoginDao;->getId_user()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_judul:Landroid/databinding/ObservableField;

    invoke-virtual {v2}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_lokasi:Landroid/databinding/ObservableField;

    invoke-virtual {v3}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_kategori:Landroid/databinding/ObservableField;

    invoke-virtual {v4}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_deskripsi:Landroid/databinding/ObservableField;

    .line 134
    invoke-virtual {v5}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 133
    invoke-virtual/range {v0 .. v6}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->callApiPostData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 136
    .end local v6    # "fbody":Lokhttp3/RequestBody;
    .end local v7    # "img":Lokhttp3/MultipartBody$Part;
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fJudulWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fKategoriWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fLokasiWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fDeskripsiWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_3
.end method

.method public onSelectFromGalleryResult(Landroid/content/Intent;)V
    .locals 4
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_0

    .line 155
    :try_start_0
    iget-object v2, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :cond_0
    :goto_0
    iget-object v2, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v2, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v2, v2, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->camUpload:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    iput-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->image:Landroid/graphics/Bitmap;

    .line 164
    return-void

    .line 156
    :catch_0
    move-exception v1

    .line 157
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setItem()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->dataList:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "Dataran tinggi"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->dataList:Ljava/util/List;

    const/4 v1, 0x1

    const-string v2, "Dataran rendah"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->dataList:Ljava/util/List;

    const/4 v1, 0x2

    const-string v2, "Pantai"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    return-void
.end method

.method public setVisibleImage(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 258
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->isIcon:Landroid/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public showDialogkategori(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    .local p1, "mList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "Kategori"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    const-string v2, "OK"

    new-instance v3, Lid/gits/alamandroid/mvvm/post_alam/PostVM$2;

    invoke-direct {v3, p0, p1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM$2;-><init>(Lid/gits/alamandroid/mvvm/post_alam/PostVM;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 208
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 209
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 210
    return-void
.end method
