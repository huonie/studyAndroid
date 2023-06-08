.class public final synthetic Lrc/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

.field public final synthetic o:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/n;->n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    iput-object p2, p0, Lrc/n;->o:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/n;->n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    iget-object v1, p0, Lrc/n;->o:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->L(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/net/Uri;)V

    return-void
.end method
