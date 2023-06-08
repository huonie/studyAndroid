.class final Lm6/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/f;
.implements Lm6/e;
.implements Lm6/c;
.implements Lm6/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm6/f<",
        "TTContinuationResult;>;",
        "Lm6/e;",
        "Lm6/c;",
        "Lm6/f0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "TTResult;",
            "Lm6/i<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lm6/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/j0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lm6/a;Lm6/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lm6/a<",
            "TTResult;",
            "Lm6/i<",
            "TTContinuationResult;>;>;",
            "Lm6/j0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm6/u;->b:Lm6/a;

    iput-object p3, p0, Lm6/u;->c:Lm6/j0;

    return-void
.end method

.method static bridge synthetic e(Lm6/u;)Lm6/a;
    .locals 0

    iget-object p0, p0, Lm6/u;->b:Lm6/a;

    return-object p0
.end method

.method static bridge synthetic f(Lm6/u;)Lm6/j0;
    .locals 0

    iget-object p0, p0, Lm6/u;->c:Lm6/j0;

    return-object p0
.end method


# virtual methods
.method public final a(Lm6/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm6/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lm6/t;

    invoke-direct {v1, p0, p1}, Lm6/t;-><init>(Lm6/u;Lm6/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lm6/u;->c:Lm6/j0;

    invoke-virtual {v0}, Lm6/j0;->u()Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lm6/u;->c:Lm6/j0;

    invoke-virtual {v0, p1}, Lm6/j0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lm6/u;->c:Lm6/j0;

    invoke-virtual {v0, p1}, Lm6/j0;->s(Ljava/lang/Exception;)V

    return-void
.end method
