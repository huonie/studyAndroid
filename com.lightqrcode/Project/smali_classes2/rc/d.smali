.class public final synthetic Lrc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/scan/ScanAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d;->n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lrc/d;->n:Lcom/lightqrcode/page/scan/ScanAlbumActivity;

    invoke-static {v0, p1}, Lcom/lightqrcode/page/scan/ScanAlbumActivity;->H(Lcom/lightqrcode/page/scan/ScanAlbumActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
