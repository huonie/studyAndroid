.class Lf2/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lg2/c;Lv1/d;)Ly1/h;
    .locals 7

    invoke-virtual {p0}, Lg2/c;->y()Lg2/c$b;

    move-result-object v0

    sget-object v1, Lg2/c$b;->p:Lg2/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lh2/h;->e()F

    move-result v3

    sget-object v4, Lf2/x;->a:Lf2/x;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lf2/q;->c(Lg2/c;Lv1/d;FLf2/j0;ZZ)Li2/a;

    move-result-object p0

    new-instance v0, Ly1/h;

    invoke-direct {v0, p1, p0}, Ly1/h;-><init>(Lv1/d;Li2/a;)V

    return-object v0
.end method
