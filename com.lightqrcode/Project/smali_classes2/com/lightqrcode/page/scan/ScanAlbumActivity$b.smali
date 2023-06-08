.class Lcom/lightqrcode/page/scan/ScanAlbumActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/scan/ScanAlbumActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightqrcode/page/scan/ScanAlbumActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$b;->a:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lo3/a;->a(Lo3/b;)V

    return-void
.end method

.method public b()V
    .locals 8

    const-string v0, "\u5f39\u7a97\u672a\u8bc6\u522b\u70b9\u51fb Feedback"

    invoke-static {v0}, Ltc/a;->C(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ldc/b;->J(Z)V

    iget-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$b;->a:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->T(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "feedback_scan.jpg"

    invoke-static {v0, v1}, Lm3/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$b;->a:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->U(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lightqrcode/base/App;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/core/content/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$b;->a:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    const v0, 0x7f100030

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/lightqrcode/base/App;->s:Ljava/lang/String;

    const-string v3, "barcodesfeedback@gmail.com"

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lr3/i;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "\u5f39\u7a97\u672a\u8bc6\u522b\u70b9\u51fb Retry"

    invoke-static {v0}, Ltc/a;->C(Ljava/lang/String;)V

    return-void
.end method
