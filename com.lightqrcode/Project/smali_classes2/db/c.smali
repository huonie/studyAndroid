.class public abstract Ldb/c;
.super Ldb/a;
.source ""


# instance fields
.field private final o:Lbb/g;

.field private transient p:Lbb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbb/d;->getContext()Lbb/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ldb/c;-><init>(Lbb/d;Lbb/g;)V

    return-void
.end method

.method public constructor <init>(Lbb/d;Lbb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lbb/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldb/a;-><init>(Lbb/d;)V

    iput-object p2, p0, Ldb/c;->o:Lbb/g;

    return-void
.end method


# virtual methods
.method public getContext()Lbb/g;
    .locals 1

    iget-object v0, p0, Ldb/c;->o:Lbb/g;

    invoke-static {v0}, Lkb/h;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Ldb/c;->p:Lbb/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ldb/c;->getContext()Lbb/g;

    move-result-object v1

    sget-object v2, Lbb/e;->b:Lbb/e$b;

    invoke-interface {v1, v2}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v1

    invoke-static {v1}, Lkb/h;->b(Ljava/lang/Object;)V

    check-cast v1, Lbb/e;

    invoke-interface {v1, v0}, Lbb/e;->i(Lbb/d;)V

    :cond_0
    sget-object v0, Ldb/b;->n:Ldb/b;

    iput-object v0, p0, Ldb/c;->p:Lbb/d;

    return-void
.end method

.method public final l()Lbb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb/c;->p:Lbb/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldb/c;->getContext()Lbb/g;

    move-result-object v0

    sget-object v1, Lbb/e;->b:Lbb/e$b;

    invoke-interface {v0, v1}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object v0

    check-cast v0, Lbb/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbb/e;->x(Lbb/d;)Lbb/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Ldb/c;->p:Lbb/d;

    :cond_2
    return-object v0
.end method
