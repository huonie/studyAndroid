.class Lha/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lja/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lha/c;


# direct methods
.method constructor <init>(Lha/c;)V
    .locals 0

    iput-object p1, p0, Lha/c$a;->a:Lha/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->h(Lha/c;)Lia/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->h(Lha/c;)Lia/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lia/b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->e(Lha/c;)Lja/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->e(Lha/c;)Lja/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja/a;->e(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->h(Lha/c;)Lia/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->h(Lha/c;)Lia/b;

    move-result-object v0

    iget-object v1, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {v1}, Lha/b;->b()Lga/c;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lia/c;->b(Landroid/content/Context;Lga/c;)V

    :cond_1
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {v0, p1}, Lha/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lha/c$a;->a:Lha/c;

    invoke-static {p2}, Lha/c;->e(Lha/c;)Lja/c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lha/c$a;->a:Lha/c;

    invoke-static {p2}, Lha/c;->e(Lha/c;)Lja/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lja/a;->h(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lha/c$a;->a:Lha/c;

    invoke-static {p2}, Lha/c;->h(Lha/c;)Lia/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lha/c$a;->a:Lha/c;

    invoke-static {p2}, Lha/c;->h(Lha/c;)Lia/b;

    move-result-object p2

    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {v0}, Lha/b;->b()Lga/c;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lia/b;->d(Landroid/content/Context;Lga/c;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->e(Lha/c;)Lja/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->e(Lha/c;)Lja/c;

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
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->e(Lha/c;)Lja/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->e(Lha/c;)Lja/c;

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
    iget-object p1, p0, Lha/c$a;->a:Lha/c;

    invoke-static {p1}, Lha/c;->f(Lha/c;)Lga/d;

    move-result-object p2

    invoke-static {p1, p2}, Lha/c;->g(Lha/c;Lga/d;)V

    return-void
.end method
