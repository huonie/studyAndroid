.class public final Lrb/u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lrb/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/u1;

    invoke-direct {v0}, Lrb/u1;-><init>()V

    sput-object v0, Lrb/u1;->b:Lrb/u1;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lrb/u1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrb/p0;
    .locals 2

    sget-object v0, Lrb/u1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/p0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrb/s0;->a()Lrb/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lrb/u1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lrb/p0;)V
    .locals 1

    sget-object v0, Lrb/u1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
