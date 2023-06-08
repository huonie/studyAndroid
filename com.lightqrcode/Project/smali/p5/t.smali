.class public Lp5/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lp5/u;
    .locals 1

    sget-object v0, Lp5/v;->c:Lp5/v;

    invoke-static {p0, v0}, Lp5/t;->b(Landroid/content/Context;Lp5/v;)Lp5/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lp5/v;)Lp5/u;
    .locals 1

    new-instance v0, Lr5/d;

    invoke-direct {v0, p0, p1}, Lr5/d;-><init>(Landroid/content/Context;Lp5/v;)V

    return-object v0
.end method
