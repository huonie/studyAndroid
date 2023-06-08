.class Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/scan/ScanAlbumActivity;->i0(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/lightqrcode/page/scan/ScanAlbumActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;->b:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    iput-object p2, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;->b:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->S(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;->a:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/lightqrcode/base/AppFileProvider;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->R(Landroid/net/Uri;)V

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;->b:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->Q(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;->b:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    new-instance v1, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a$a;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a$a;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;)V

    invoke-static {p2, p1, v1, v0, v0}, Lt3/f0;->l(Landroid/content/Context;ZLo3/b;ZZ)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;->b:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    new-instance v1, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a$b;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a$b;-><init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;)V

    invoke-static {p2, p1, v1, v0, v0}, Lt3/f0;->g(Landroid/content/Context;ZLo3/b;ZZ)Landroid/app/Dialog;

    :goto_0
    return-void
.end method
