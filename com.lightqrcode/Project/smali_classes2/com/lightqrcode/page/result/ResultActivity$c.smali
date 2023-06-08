.class Lcom/lightqrcode/page/result/ResultActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/result/ResultActivity;->t0()V
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

    iput-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/lightqrcode/page/result/ResultActivity$c;Lfc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lightqrcode/page/result/ResultActivity$c;->f(Lfc/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/lightqrcode/page/result/ResultActivity$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/page/result/ResultActivity$c;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->O(Lcom/lightqrcode/page/result/ResultActivity;)Loc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v1}, Lcom/lightqrcode/page/result/ResultActivity;->W(Lcom/lightqrcode/page/result/ResultActivity;)Loc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/e;->F(Loc/f;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->O(Lcom/lightqrcode/page/result/ResultActivity;)Loc/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->Z(Lcom/lightqrcode/page/result/ResultActivity;)V

    return-void
.end method

.method private synthetic f(Lfc/b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->O(Lcom/lightqrcode/page/result/ResultActivity;)Loc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v1, p1}, Lcom/lightqrcode/page/result/ResultActivity;->V(Lcom/lightqrcode/page/result/ResultActivity;Lfc/b;)Loc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/e;->F(Loc/f;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->Y(Lcom/lightqrcode/page/result/ResultActivity;)V

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0, p1}, Lcom/lightqrcode/page/result/ResultActivity;->U(Lcom/lightqrcode/page/result/ResultActivity;Lfc/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/result/ResultActivity;->O(Lcom/lightqrcode/page/result/ResultActivity;)Loc/e;

    move-result-object p1

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->W(Lcom/lightqrcode/page/result/ResultActivity;)Loc/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Loc/e;->F(Loc/f;)V

    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/result/ResultActivity;->Z(Lcom/lightqrcode/page/result/ResultActivity;)V

    :goto_0
    iget-object p1, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/result/ResultActivity;->O(Lcom/lightqrcode/page/result/ResultActivity;)Loc/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method


# virtual methods
.method public a(Lfc/b;)V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    new-instance v1, Lcom/lightqrcode/page/result/b;

    invoke-direct {v1, p0, p1}, Lcom/lightqrcode/page/result/b;-><init>(Lcom/lightqrcode/page/result/ResultActivity$c;Lfc/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/page/result/ResultActivity$c;->a:Lcom/lightqrcode/page/result/ResultActivity;

    new-instance v1, Lcom/lightqrcode/page/result/a;

    invoke-direct {v1, p0}, Lcom/lightqrcode/page/result/a;-><init>(Lcom/lightqrcode/page/result/ResultActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
