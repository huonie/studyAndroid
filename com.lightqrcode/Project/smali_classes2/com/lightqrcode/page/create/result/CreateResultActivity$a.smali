.class Lcom/lightqrcode/page/create/result/CreateResultActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltc/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/create/result/CreateResultActivity;->T(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightqrcode/page/create/result/CreateResultActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$a;->a:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$a;->a:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->O(Lcom/lightqrcode/page/create/result/CreateResultActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$a;->a:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->P(Lcom/lightqrcode/page/create/result/CreateResultActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldc/b;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$a;->a:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->K(Lcom/lightqrcode/page/create/result/CreateResultActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/create/result/CreateResultActivity$a;->a:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->K(Lcom/lightqrcode/page/create/result/CreateResultActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
