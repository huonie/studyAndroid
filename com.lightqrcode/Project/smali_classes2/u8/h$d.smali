.class abstract Lu8/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field n:Lu8/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field o:Lu8/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field p:I

.field final synthetic q:Lu8/h;


# direct methods
.method constructor <init>(Lu8/h;)V
    .locals 1

    iput-object p1, p0, Lu8/h$d;->q:Lu8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu8/h;->r:Lu8/h$e;

    iget-object v0, v0, Lu8/h$e;->q:Lu8/h$e;

    iput-object v0, p0, Lu8/h$d;->n:Lu8/h$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lu8/h$d;->o:Lu8/h$e;

    iget p1, p1, Lu8/h;->q:I

    iput p1, p0, Lu8/h$d;->p:I

    return-void
.end method


# virtual methods
.method final a()Lu8/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu8/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu8/h$d;->n:Lu8/h$e;

    iget-object v1, p0, Lu8/h$d;->q:Lu8/h;

    iget-object v2, v1, Lu8/h;->r:Lu8/h$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lu8/h;->q:I

    iget v2, p0, Lu8/h$d;->p:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lu8/h$e;->q:Lu8/h$e;

    iput-object v1, p0, Lu8/h$d;->n:Lu8/h$e;

    iput-object v0, p0, Lu8/h$d;->o:Lu8/h$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lu8/h$d;->n:Lu8/h$e;

    iget-object v1, p0, Lu8/h$d;->q:Lu8/h;

    iget-object v1, v1, Lu8/h;->r:Lu8/h$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lu8/h$d;->o:Lu8/h$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu8/h$d;->q:Lu8/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lu8/h;->f(Lu8/h$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu8/h$d;->o:Lu8/h$e;

    iget-object v0, p0, Lu8/h$d;->q:Lu8/h;

    iget v0, v0, Lu8/h;->q:I

    iput v0, p0, Lu8/h$d;->p:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
