.class public final synthetic Lcom/lightqrcode/page/result/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightqrcode/page/result/ScanResultActivity$c;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/result/ScanResultActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightqrcode/page/result/c;->n:Lcom/lightqrcode/page/result/ScanResultActivity$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lightqrcode/page/result/c;->n:Lcom/lightqrcode/page/result/ScanResultActivity$c;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ScanResultActivity$c;->d(Lcom/lightqrcode/page/result/ScanResultActivity$c;)V

    return-void
.end method
