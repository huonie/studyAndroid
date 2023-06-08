.class final Lkotlinx/coroutines/internal/z$b;
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
        "Lrb/t1<",
        "*>;",
        "Lbb/g$b;",
        "Lrb/t1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final o:Lkotlinx/coroutines/internal/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/z$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/z$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/z$b;->o:Lkotlinx/coroutines/internal/z$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lrb/t1;Lbb/g$b;)Lrb/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/t1<",
            "*>;",
            "Lbb/g$b;",
            ")",
            "Lrb/t1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lrb/t1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lrb/t1;

    return-object p2
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb/t1;

    check-cast p2, Lbb/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/z$b;->c(Lrb/t1;Lbb/g$b;)Lrb/t1;

    move-result-object p1

    return-object p1
.end method
