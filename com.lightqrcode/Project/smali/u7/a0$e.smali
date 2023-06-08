.class public abstract Lu7/a0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/a0$e$d;,
        Lu7/a0$e$c;,
        Lu7/a0$e$e;,
        Lu7/a0$e$a;,
        Lu7/a0$e$f;,
        Lu7/a0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu7/a0$e$b;
    .locals 2

    new-instance v0, Lu7/g$b;

    invoke-direct {v0}, Lu7/g$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu7/g$b;->c(Z)Lu7/a0$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lu7/a0$e$a;
.end method

.method public abstract c()Lu7/a0$e$c;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Lu7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/b0<",
            "Lu7/a0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 2

    invoke-virtual {p0}, Lu7/a0$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu7/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lu7/a0$e$e;
.end method

.method public abstract k()J
.end method

.method public abstract l()Lu7/a0$e$f;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lu7/a0$e$b;
.end method

.method o(Lu7/b0;)Lu7/a0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/b0<",
            "Lu7/a0$e$d;",
            ">;)",
            "Lu7/a0$e;"
        }
    .end annotation

    invoke-virtual {p0}, Lu7/a0$e;->n()Lu7/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7/a0$e$b;->f(Lu7/b0;)Lu7/a0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a0$e$b;->a()Lu7/a0$e;

    move-result-object p1

    return-object p1
.end method

.method p(JZLjava/lang/String;)Lu7/a0$e;
    .locals 1

    invoke-virtual {p0}, Lu7/a0$e;->n()Lu7/a0$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu7/a0$e$b;->e(Ljava/lang/Long;)Lu7/a0$e$b;

    invoke-virtual {v0, p3}, Lu7/a0$e$b;->c(Z)Lu7/a0$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lu7/a0$e$f;->a()Lu7/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lu7/a0$e$f$a;->b(Ljava/lang/String;)Lu7/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a0$e$f$a;->a()Lu7/a0$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu7/a0$e$b;->m(Lu7/a0$e$f;)Lu7/a0$e$b;

    :cond_0
    invoke-virtual {v0}, Lu7/a0$e$b;->a()Lu7/a0$e;

    move-result-object p1

    return-object p1
.end method
