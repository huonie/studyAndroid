.class Lha/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lja/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lha/a;


# direct methods
.method constructor <init>(Lha/a;)V
    .locals 0

    iput-object p1, p0, Lha/a$a;->a:Lha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-virtual {v0, p1}, Lha/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->h(Lha/a;)Lja/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->h(Lha/a;)Lja/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja/a;->e(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->g(Lha/a;)Lia/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->g(Lha/a;)Lia/a;

    move-result-object v0

    iget-object v1, p0, Lha/a$a;->a:Lha/a;

    invoke-virtual {v1}, Lha/b;->b()Lga/c;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lia/c;->b(Landroid/content/Context;Lga/c;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->g(Lha/a;)Lia/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->h(Lha/a;)Lja/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->h(Lha/a;)Lja/b;

    move-result-object v0

    iget-object v1, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v1}, Lha/a;->e(Lha/a;)Lja/b;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->j(Lha/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->j(Lha/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->h(Lha/a;)Lja/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lja/a;->a(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->e(Lha/a;)Lja/b;

    move-result-object v1

    invoke-static {v0, v1}, Lha/a;->i(Lha/a;Lja/b;)Lja/b;

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->h(Lha/a;)Lja/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->h(Lha/a;)Lja/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja/a;->h(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->g(Lha/a;)Lia/a;

    move-result-object v0

    iget-object v1, p0, Lha/a$a;->a:Lha/a;

    invoke-virtual {v1}, Lha/b;->b()Lga/c;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lia/a;->a(Landroid/content/Context;Landroid/view/View;Lga/c;)V

    iget-object p1, p0, Lha/a$a;->a:Lha/a;

    invoke-static {p1, p2}, Lha/a;->k(Lha/a;Landroid/view/View;)Landroid/view/View;

    :cond_3
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->h(Lha/a;)Lja/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->h(Lha/a;)Lja/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja/a;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Lga/b;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    invoke-virtual {p2}, Lga/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->e(Lha/a;)Lja/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lha/a$a;->a:Lha/a;

    invoke-static {v0}, Lha/a;->e(Lha/a;)Lja/b;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lga/b;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p1, p2}, Lja/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lha/a$a;->a:Lha/a;

    invoke-virtual {p1}, Lha/a;->m()Lga/d;

    move-result-object p2

    invoke-static {p1, p2}, Lha/a;->f(Lha/a;Lga/d;)V

    return-void
.end method
