.class public final Lrb/m0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lrb/w;

.field private static final b:Lrb/w;

.field private static final c:Lrb/w;

.field public static final d:Lrb/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/m0;

    invoke-direct {v0}, Lrb/m0;-><init>()V

    sput-object v0, Lrb/m0;->d:Lrb/m0;

    invoke-static {}, Lrb/v;->a()Lrb/w;

    move-result-object v0

    sput-object v0, Lrb/m0;->a:Lrb/w;

    sget-object v0, Lrb/x1;->o:Lrb/x1;

    sput-object v0, Lrb/m0;->b:Lrb/w;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->v:Lkotlinx/coroutines/scheduling/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/c;->L()Lrb/w;

    move-result-object v0

    sput-object v0, Lrb/m0;->c:Lrb/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lrb/w;
    .locals 1

    sget-object v0, Lrb/m0;->a:Lrb/w;

    return-object v0
.end method

.method public static final b()Lrb/w;
    .locals 1

    sget-object v0, Lrb/m0;->c:Lrb/w;

    return-object v0
.end method

.method public static final c()Lrb/l1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/o;->b:Lrb/l1;

    return-object v0
.end method
