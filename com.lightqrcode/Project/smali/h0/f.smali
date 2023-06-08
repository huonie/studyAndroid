.class public Lh0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/f$c;,
        Lh0/f$a;,
        Lh0/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lh0/f$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb0/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lh0/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lh0/d;)Lh0/f$a;
    .locals 0

    invoke-static {p0, p2, p1}, Lh0/c;->d(Landroid/content/Context;Lh0/d;Landroid/os/CancellationSignal;)Lh0/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lh0/d;IZILandroid/os/Handler;Lh0/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lh0/a;

    invoke-direct {v0, p6, p5}, Lh0/a;-><init>(Lh0/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lh0/e;->e(Landroid/content/Context;Lh0/d;Lh0/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lh0/e;->d(Landroid/content/Context;Lh0/d;ILjava/util/concurrent/Executor;Lh0/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
