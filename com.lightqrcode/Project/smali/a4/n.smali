.class abstract La4/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La4/n$a;
    .locals 1

    new-instance v0, La4/c$b;

    invoke-direct {v0}, La4/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ly3/b;
.end method

.method abstract c()Ly3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, La4/n;->e()Ly3/e;

    move-result-object v0

    invoke-virtual {p0}, La4/n;->c()Ly3/c;

    move-result-object v1

    invoke-virtual {v1}, Ly3/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ly3/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Ly3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()La4/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
