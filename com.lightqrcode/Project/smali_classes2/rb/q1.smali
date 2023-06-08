.class Lrb/q1;
.super Lrb/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/a<",
        "Lya/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbb/g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrb/a;-><init>(Lbb/g;Z)V

    return-void
.end method


# virtual methods
.method protected M(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lrb/a;->getContext()Lbb/g;

    move-result-object v0

    invoke-static {v0, p1}, Lrb/y;->a(Lbb/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
