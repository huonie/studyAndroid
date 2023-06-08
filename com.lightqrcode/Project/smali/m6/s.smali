.class final Lm6/s;
.super Ljava/lang/Object;
.source ""

# interfaces
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
        "Lm6/f0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a<",
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lm6/j0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lm6/s;->b:Lm6/a;

    iput-object p3, p0, Lm6/s;->c:Lm6/j0;

    return-void
.end method

.method static bridge synthetic b(Lm6/s;)Lm6/a;
    .locals 0

    iget-object p0, p0, Lm6/s;->b:Lm6/a;

    return-object p0
.end method

.method static bridge synthetic c(Lm6/s;)Lm6/j0;
    .locals 0

    iget-object p0, p0, Lm6/s;->c:Lm6/j0;

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

    iget-object v0, p0, Lm6/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lm6/r;

    invoke-direct {v1, p0, p1}, Lm6/r;-><init>(Lm6/s;Lm6/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
