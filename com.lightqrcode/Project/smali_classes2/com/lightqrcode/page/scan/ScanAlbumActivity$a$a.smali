.class Lcom/lightqrcode/page/scan/ScanAlbumActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a$a;->a:Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;

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
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a$a;->a:Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;

    iget-object v0, v0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;->b:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a$a;->a:Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;

    iget-object v1, v0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;->b:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    iget-object v0, v0, Lcom/lightqrcode/page/scan/ScanAlbumActivity$a;->a:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->P(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/net/Uri;)V

    return-void
.end method
