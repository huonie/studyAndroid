.class public final Lrb/k;
.super Lrb/d1;
.source ""

# interfaces
.implements Lrb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/d1<",
        "Lrb/i1;",
        ">;",
        "Lrb/j;"
    }
.end annotation


# instance fields
.field public final r:Lrb/l;


# direct methods
.method public constructor <init>(Lrb/i1;Lrb/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lrb/d1;-><init>(Lrb/b1;)V

    iput-object p2, p0, Lrb/k;->r:Lrb/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrb/k;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lya/s;->a:Lya/s;

    return-object p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lrb/h1;->q:Lrb/b1;

    check-cast v0, Lrb/i1;

    invoke-virtual {v0, p1}, Lrb/i1;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb/k;->r:Lrb/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lrb/k;->r:Lrb/l;

    iget-object v0, p0, Lrb/h1;->q:Lrb/b1;

    check-cast v0, Lrb/p1;

    invoke-interface {p1, v0}, Lrb/l;->q(Lrb/p1;)V

    return-void
.end method
