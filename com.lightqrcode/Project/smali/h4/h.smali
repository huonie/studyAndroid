.class public abstract Lh4/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Lj4/d;Li4/g;Ll4/a;)Li4/y;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Li4/e;

    invoke-direct {p3, p0, p1, p2}, Li4/e;-><init>(Landroid/content/Context;Lj4/d;Li4/g;)V

    return-object p3

    :cond_0
    new-instance v0, Li4/a;

    invoke-direct {v0, p0, p1, p3, p2}, Li4/a;-><init>(Landroid/content/Context;Lj4/d;Ll4/a;Li4/g;)V

    return-object v0
.end method
