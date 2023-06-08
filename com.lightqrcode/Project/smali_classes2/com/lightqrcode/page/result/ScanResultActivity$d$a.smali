.class Lcom/lightqrcode/page/result/ScanResultActivity$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltc/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/result/ScanResultActivity$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/lightqrcode/page/result/ScanResultActivity$d;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/result/ScanResultActivity$d;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$d$a;->b:Lcom/lightqrcode/page/result/ScanResultActivity$d;

    iput-object p2, p0, Lcom/lightqrcode/page/result/ScanResultActivity$d$a;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$d$a;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$d$a;->b:Lcom/lightqrcode/page/result/ScanResultActivity$d;

    iget-object v0, v0, Lcom/lightqrcode/page/result/ScanResultActivity$d;->b:Lcom/lightqrcode/page/result/ScanResultActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lightqrcode/page/result/ScanResultActivity;->U(Lcom/lightqrcode/page/result/ScanResultActivity;Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$d$a;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$d$a;->b:Lcom/lightqrcode/page/result/ScanResultActivity$d;

    iget-object v0, v0, Lcom/lightqrcode/page/result/ScanResultActivity$d;->b:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-virtual {v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->finish()V

    :cond_0
    return-void
.end method
