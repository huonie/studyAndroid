.class public Lcom/lightqrcode/page/scan/ScanAlbumActivity;
.super Lcc/b;
.source ""


# static fields
.field private static v:Landroid/net/Uri;


# instance fields
.field private o:Lcom/lightqrcode/page/scan/album/PhotoView;

.field private p:Lq2/c;

.field private q:J

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/app/Dialog;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcc/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->r:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->u:Z

    return-void
.end method

.method public static synthetic E(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->f0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic F(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->g0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->e0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->Z(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic I(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->Y()V

    return-void
.end method

.method public static synthetic J(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->a0()V

    return-void
.end method

.method public static synthetic K(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->b0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic M(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->h0()V

    return-void
.end method

.method public static synthetic N(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->l0()V

    return-void
.end method

.method static bridge synthetic P(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->i0(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic Q(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->k0()V

    return-void
.end method

.method static bridge synthetic R(Landroid/net/Uri;)V
    .locals 0

    sput-object p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->v:Landroid/net/Uri;

    return-void
.end method

.method static synthetic S(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private V()V
    .locals 1

    iget-boolean v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    invoke-static {p0, v0}, Lm3/c;->b(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method private W()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrc/i;

    invoke-direct {v1, p0}, Lrc/i;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private X(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    new-instance v0, Lrc/d;

    invoke-direct {v0, p0}, Lrc/d;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V

    invoke-static {p0, v0}, Lt3/b;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->t:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrc/n;

    invoke-direct {v1, p0, p1}, Lrc/n;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method private synthetic Y()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v2

    const-string v3, "feedback_scan.jpg"

    invoke-static {v2, v1, v3}, Lm3/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic Z(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->u:Z

    return-void
.end method

.method private synthetic a0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic b0(Landroid/net/Uri;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x320

    if-le v3, v4, :cond_0

    div-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v5, v4, :cond_1

    div-int/lit16 v1, v5, 0x320

    :cond_1
    if-le v3, v1, :cond_2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_2
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "bitmap_scan.jpg"

    invoke-static {p0, p1, v0}, Lm3/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lw2/b;

    new-instance v3, Lw2/a;

    invoke-direct {v3}, Lw2/a;-><init>()V

    invoke-direct {v1, v3}, Lw2/b;-><init>(Lw2/a;)V

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lw2/b;->d(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lrc/l;

    invoke-direct {v0, p0}, Lrc/l;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    const-string v1, "gallery_success"

    invoke-static {v1}, Ltc/a;->s(Ljava/lang/String;)V

    const-string v1, "\u626b\u63cf\u6210\u529f"

    invoke-static {v1}, Ltc/a;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->p:Lq2/c;

    invoke-virtual {v1}, Lq2/c;->f()V

    const/4 v1, 0x2

    iget-boolean v3, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->r:Z

    if-eqz v3, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/d;

    invoke-static {p0, v1, v0}, Lcom/lightqrcode/page/result/ResultActivity;->D0(Landroid/app/Activity;ILo2/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_3
    :try_start_4
    new-instance v0, Lrc/j;

    invoke-direct {v0, p0}, Lrc/j;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->V()V

    const-string p1, "ScanAlbum\u9875\u9762\u70b9\u51fb \u8fd4\u56de"

    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "ScanAlbum\u9875\u9762\u70b9\u51fb Close"

    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e0(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->q:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->W()V

    sget-object p1, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->v:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->X(Landroid/net/Uri;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->q:J

    const-string p1, "ScanAlbum\u9875\u9762\u70b9\u51fb Scan"

    invoke-static {p1}, Ltc/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f0(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->o:Lcom/lightqrcode/page/scan/album/PhotoView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic g0(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->o:Lcom/lightqrcode/page/scan/album/PhotoView;

    sget-object v0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->v:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic h0()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v2, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->v:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x320

    if-le v2, v3, :cond_0

    div-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v4, v3, :cond_1

    div-int/lit16 v1, v4, 0x320

    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v1, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->v:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->v:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm3/a;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lm3/a;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fe\u7247\u65cb\u8f6c-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltc/a;->D(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lrc/m;

    invoke-direct {v1, p0, v0}, Lrc/m;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lrc/e;

    invoke-direct {v1, p0, v0}, Lrc/e;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private i0(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lq3/h;->h(Landroid/content/Context;)Lq3/h;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lq3/h;->f(Ljava/lang/String;)Lq3/h;

    move-result-object v0

    new-instance v1, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lq3/h;->g(Lq3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static j0(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    sput-object p1, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->v:Landroid/net/Uri;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k0()V
    .locals 2

    sget-object v0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->v:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrc/k;

    invoke-direct {v1, p0}, Lrc/k;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private l0()V
    .locals 2

    :try_start_0
    const-string v0, "\u5f39\u7a97\u672a\u8bc6\u522b"

    invoke-static {v0}, Ltc/a;->C(Ljava/lang/String;)V

    new-instance v0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$b;

    invoke-direct {v0, p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity$b;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lt3/m0;->d(Landroid/app/Activity;Lo3/b;Z)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lightqrcode/base/AppFileProvider;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->v:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->k0()V

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcc/b;->u()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feedback_scan.jpg"

    invoke-static {v0, v1}, Lm3/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->p:Lq2/c;

    invoke-virtual {v0}, Lq2/c;->c()V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c0038

    return v0
.end method

.method protected x()V
    .locals 2

    const v0, 0x7f09016c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrc/h;

    invoke-direct {v1, p0}, Lrc/h;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrc/g;

    invoke-direct {v1, p0}, Lrc/g;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09034d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrc/f;

    invoke-direct {v1, p0}, Lrc/f;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected y()V
    .locals 3

    new-instance v0, Lq2/c;

    invoke-static {p0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v1

    invoke-virtual {v1}, Ldc/b;->s()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lq2/c;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->p:Lq2/c;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->r:Z

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->i0(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/lightqrcode/base/AppFileProvider;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->v:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "gallery_show"

    invoke-static {v0}, Ltc/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method protected z()V
    .locals 1

    const v0, 0x7f09022b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lightqrcode/page/scan/album/PhotoView;

    iput-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->o:Lcom/lightqrcode/page/scan/album/PhotoView;

    const v0, 0x7f090391

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->s:Landroid/view/View;

    invoke-direct {p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->k0()V

    return-void
.end method
