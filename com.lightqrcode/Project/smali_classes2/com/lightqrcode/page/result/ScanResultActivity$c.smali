.class Lcom/lightqrcode/page/result/ScanResultActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/result/ScanResultActivity;->u0()V
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

    iput-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/lightqrcode/page/result/ScanResultActivity$c;Lfc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ScanResultActivity$c;->f(Lfc/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/lightqrcode/page/result/ScanResultActivity$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ScanResultActivity$c;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->X(Lcom/lightqrcode/page/result/ScanResultActivity;)Loc/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightqrcode/page/result/ScanResultActivity;->T(Lcom/lightqrcode/page/result/ScanResultActivity;Loc/f;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lightqrcode/page/result/ScanResultActivity;->b0(Lcom/lightqrcode/page/result/ScanResultActivity;Z)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->a0(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    return-void
.end method

.method private synthetic f(Lfc/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v1, p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->W(Lcom/lightqrcode/page/result/ScanResultActivity;Lfc/b;)Loc/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lightqrcode/page/result/ScanResultActivity;->T(Lcom/lightqrcode/page/result/ScanResultActivity;Loc/f;)V

    iget-object v1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v1, v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->b0(Lcom/lightqrcode/page/result/ScanResultActivity;Z)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->Z(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {v0, p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->V(Lcom/lightqrcode/page/result/ScanResultActivity;Lfc/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->X(Lcom/lightqrcode/page/result/ScanResultActivity;)Loc/f;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lightqrcode/page/result/ScanResultActivity;->T(Lcom/lightqrcode/page/result/ScanResultActivity;Loc/f;)V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {p1, v0}, Lcom/lightqrcode/page/result/ScanResultActivity;->b0(Lcom/lightqrcode/page/result/ScanResultActivity;Z)V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->a0(Lcom/lightqrcode/page/result/ScanResultActivity;)V

    :goto_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/result/ScanResultActivity;->P(Lcom/lightqrcode/page/result/ScanResultActivity;)Loc/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method


# virtual methods
.method public a(Lfc/b;)V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    new-instance v1, Lcom/lightqrcode/page/result/d;

    invoke-direct {v1, p0, p1}, Lcom/lightqrcode/page/result/d;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity$c;Lfc/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ScanResultActivity$c;->a:Lcom/lightqrcode/page/result/ScanResultActivity;

    new-instance v1, Lcom/lightqrcode/page/result/c;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/result/c;-><init>(Lcom/lightqrcode/page/result/ScanResultActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
