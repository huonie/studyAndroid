.class public final synthetic Lrc/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

.field public final synthetic o:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/m;->n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    iput-object p2, p0, Lrc/m;->o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/m;->n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    iget-object v1, p0, Lrc/m;->o:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->E(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
