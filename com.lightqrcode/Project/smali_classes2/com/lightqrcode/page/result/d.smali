.class public final synthetic Lcom/lightqrcode/page/result/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightqrcode/page/result/ScanResultActivity$c;

.field public final synthetic o:Lfc/b;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/result/ScanResultActivity$c;Lfc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightqrcode/page/result/d;->n:Lcom/lightqrcode/page/result/ScanResultActivity$c;

    iput-object p2, p0, Lcom/lightqrcode/page/result/d;->o:Lfc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/d;->n:Lcom/lightqrcode/page/result/ScanResultActivity$c;

    iget-object v1, p0, Lcom/lightqrcode/page/result/d;->o:Lfc/b;

    invoke-static {v0, v1}, Lcom/lightqrcode/page/result/ScanResultActivity$c;->c(Lcom/lightqrcode/page/result/ScanResultActivity$c;Lfc/b;)V

    return-void
.end method
