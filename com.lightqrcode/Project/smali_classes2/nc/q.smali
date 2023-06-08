.class public final synthetic Lnc/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightqrcode/page/result/ScanResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/q;->n:Lcom/lightqrcode/page/result/ScanResultActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnc/q;->n:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->G(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    return-void
.end method
