.class Lcom/lightqrcode/page/result/ResultActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loc/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/result/ResultActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightqrcode/page/result/ResultActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/result/ResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity$b;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$b;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->R(Lcom/lightqrcode/page/result/ResultActivity;)Lfc/b;

    move-result-object v0

    invoke-virtual {v0}, Lfc/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le3/b;->a:Le3/b;

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity$b;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v1}, Lcom/lightqrcode/page/result/ResultActivity;->P(Lcom/lightqrcode/page/result/ResultActivity;)Lz2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lightqrcode/page/result/ResultActivity$b;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v2}, Lcom/lightqrcode/page/result/ResultActivity;->R(Lcom/lightqrcode/page/result/ResultActivity;)Lfc/b;

    move-result-object v2

    invoke-virtual {v2}, Lfc/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le3/b;->r(Lz2/a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$b;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->X(Lcom/lightqrcode/page/result/ResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9009\u9879\u70b9\u51fb-Amazon\u5546\u54c1"

    invoke-static {v0, v1}, Ltc/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$b;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->S(Lcom/lightqrcode/page/result/ResultActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
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
    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$b;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->a0(Lcom/lightqrcode/page/result/ResultActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr3/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity$b;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/result/ResultActivity;->b0(Lcom/lightqrcode/page/result/ResultActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c00a1

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity$b;->a:Lcom/lightqrcode/page/result/ResultActivity;

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
