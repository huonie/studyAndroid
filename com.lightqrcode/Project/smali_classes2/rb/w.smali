.class public abstract Lrb/w;
.super Lbb/a;
.source ""

# interfaces
.implements Lbb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/w$a;
    }
.end annotation


# static fields
.field public static final n:Lrb/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/w$a;-><init>(Lkb/f;)V

    sput-object v0, Lrb/w;->n:Lrb/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbb/e;->b:Lbb/e$b;

    invoke-direct {p0, v0}, Lbb/a;-><init>(Lbb/g$c;)V

    return-void
.end method


# virtual methods
.method public H(Lbb/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract f(Lbb/g;Ljava/lang/Runnable;)V
.end method

.method public get(Lbb/g$c;)Lbb/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbb/g$b;",
            ">(",
            "Lbb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbb/e$a;->a(Lbb/e;Lbb/g$c;)Lbb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lbb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->j()Lrb/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrb/h;->m()V

    :cond_0
    return-void
.end method

.method public minusKey(Lbb/g$c;)Lbb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g$c<",
            "*>;)",
            "Lbb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbb/e$a;->b(Lbb/e;Lbb/g$c;)Lbb/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lrb/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrb/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lbb/d;)Lbb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/d<",
            "-TT;>;)",
            "Lbb/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lrb/w;Lbb/d;)V

    return-object v0
.end method
