.class Lcom/lightqrcode/page/result/ScanResultActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loc/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/result/ScanResultActivity;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightqrcode/page/result/ScanResultActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/result/ScanResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$b;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$b;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->S(Lcom/lightqrcode/page/result/ScanResultActivity;)Lfc/b;

    move-result-object v0

    invoke-virtual {v0}, Lfc/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le3/b;->a:Le3/b;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$b;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v1}, Lcom/lightqrcode/page/result/ScanResultActivity;->Q(Lcom/lightqrcode/page/result/ScanResultActivity;)Lz2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lightqrcode/page/result/ScanResultActivity$b;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v2}, Lcom/lightqrcode/page/result/ScanResultActivity;->S(Lcom/lightqrcode/page/result/ScanResultActivity;)Lfc/b;

    move-result-object v2

    invoke-virtual {v2}, Lfc/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le3/b;->r(Lz2/a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$b;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->Y(Lcom/lightqrcode/page/result/ScanResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_click"

    invoke-static {v0, v1}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$b;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->c0(Lcom/lightqrcode/page/result/ScanResultActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$b;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->d0(Lcom/lightqrcode/page/result/ScanResultActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c00a1

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$b;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    const v2, 0x7f10009a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lv3/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
