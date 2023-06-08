.class public abstract Lu7/a0$e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lu7/a0$e;
.end method

.method public abstract b(Lu7/a0$e$a;)Lu7/a0$e$b;
.end method

.method public abstract c(Z)Lu7/a0$e$b;
.end method

.method public abstract d(Lu7/a0$e$c;)Lu7/a0$e$b;
.end method

.method public abstract e(Ljava/lang/Long;)Lu7/a0$e$b;
.end method

.method public abstract f(Lu7/b0;)Lu7/a0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/b0<",
            "Lu7/a0$e$d;",
            ">;)",
            "Lu7/a0$e$b;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lu7/a0$e$b;
.end method

.method public abstract h(I)Lu7/a0$e$b;
.end method

.method public abstract i(Ljava/lang/String;)Lu7/a0$e$b;
.end method

.method public j([B)Lu7/a0$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lu7/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lu7/a0$e$b;->i(Ljava/lang/String;)Lu7/a0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lu7/a0$e$e;)Lu7/a0$e$b;
.end method

.method public abstract l(J)Lu7/a0$e$b;
.end method

.method public abstract m(Lu7/a0$e$f;)Lu7/a0$e$b;
.end method
