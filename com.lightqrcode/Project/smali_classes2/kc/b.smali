.class public final synthetic Lkc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/lightqrcode/page/create/result/CreateResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/b;->a:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lkc/b;->a:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    invoke-static {v0, p1, p2}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->J(Lcom/lightqrcode/page/create/result/CreateResultActivity;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
