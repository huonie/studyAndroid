.class public abstract Lkotlinx/coroutines/scheduling/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:J

.field public o:Lkotlinx/coroutines/scheduling/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/scheduling/h;->o:Lkotlinx/coroutines/scheduling/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/scheduling/i;-><init>(JLkotlinx/coroutines/scheduling/j;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/i;->n:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/i;->o:Lkotlinx/coroutines/scheduling/j;

    return-void
.end method
