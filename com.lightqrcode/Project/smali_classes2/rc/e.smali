.class public final synthetic Lrc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

.field public final synthetic o:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/e;->n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    iput-object p2, p0, Lrc/e;->o:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/e;->n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    iget-object v1, p0, Lrc/e;->o:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->F(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Ljava/lang/Throwable;)V

    return-void
.end method
