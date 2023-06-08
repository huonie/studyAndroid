.class public final Lrb/s1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lrb/b1;)Lrb/n;
    .locals 1

    new-instance v0, Lrb/r1;

    invoke-direct {v0, p0}, Lrb/r1;-><init>(Lrb/b1;)V

    return-object v0
.end method

.method public static synthetic b(Lrb/b1;ILjava/lang/Object;)Lrb/n;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lrb/s1;->a(Lrb/b1;)Lrb/n;

    move-result-object p0

    return-object p0
.end method
