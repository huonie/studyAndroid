.class public final Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/v;

.field private static final b:Ljb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p<",
            "Ljava/lang/Object;",
            "Lbb/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p<",
            "Lrb/t1<",
            "*>;",
            "Lbb/g$b;",
            "Lrb/t1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p<",
            "Lkotlinx/coroutines/internal/c0;",
            "Lbb/g$b;",
            "Lkotlinx/coroutines/internal/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p<",
            "Lkotlinx/coroutines/internal/c0;",
            "Lbb/g$b;",
            "Lkotlinx/coroutines/internal/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    sget-object v0, Lkotlinx/coroutines/internal/z$a;->o:Lkotlinx/coroutines/internal/z$a;

    sput-object v0, Lkotlinx/coroutines/internal/z;->b:Ljb/p;

    sget-object v0, Lkotlinx/coroutines/internal/z$b;->o:Lkotlinx/coroutines/internal/z$b;

    sput-object v0, Lkotlinx/coroutines/internal/z;->c:Ljb/p;

    sget-object v0, Lkotlinx/coroutines/internal/z$d;->o:Lkotlinx/coroutines/internal/z$d;

    sput-object v0, Lkotlinx/coroutines/internal/z;->d:Ljb/p;

    sget-object v0, Lkotlinx/coroutines/internal/z$c;->o:Lkotlinx/coroutines/internal/z$c;

    sput-object v0, Lkotlinx/coroutines/internal/z;->e:Ljb/p;

    return-void
.end method

.method public static final a(Lbb/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/c0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/c0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->c()V

    sget-object v0, Lkotlinx/coroutines/internal/z;->e:Ljb/p;

    invoke-interface {p0, p1, v0}, Lbb/g;->fold(Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/z;->c:Ljb/p;

    invoke-interface {p0, v0, v1}, Lbb/g;->fold(Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrb/t1;

    invoke-interface {v0, p0, p1}, Lrb/t1;->o(Lbb/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lbb/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/z;->b:Ljb/p;

    invoke-interface {p0, v0, v1}, Lbb/g;->fold(Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkb/h;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lbb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/z;->b(Lbb/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/c0;-><init>(Lbb/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/z;->d:Ljb/p;

    invoke-interface {p0, v0, p1}, Lbb/g;->fold(Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lrb/t1;

    invoke-interface {p1, p0}, Lrb/t1;->w(Lbb/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
