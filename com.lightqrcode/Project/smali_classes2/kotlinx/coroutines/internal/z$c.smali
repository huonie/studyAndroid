.class final Lkotlinx/coroutines/internal/z$c;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/i;",
        "Ljb/p<",
        "Lkotlinx/coroutines/internal/c0;",
        "Lbb/g$b;",
        "Lkotlinx/coroutines/internal/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lkotlinx/coroutines/internal/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/z$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/z$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/z$c;->o:Lkotlinx/coroutines/internal/z$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/internal/c0;Lbb/g$b;)Lkotlinx/coroutines/internal/c0;
    .locals 2

    instance-of v0, p2, Lrb/t1;

    if-eqz v0, :cond_0

    check-cast p2, Lrb/t1;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c0;->b()Lbb/g;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lrb/t1;->o(Lbb/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/c0;

    check-cast p2, Lbb/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/z$c;->c(Lkotlinx/coroutines/internal/c0;Lbb/g$b;)Lkotlinx/coroutines/internal/c0;

    move-result-object p1

    return-object p1
.end method
