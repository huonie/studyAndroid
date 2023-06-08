.class public final Lrb/s0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Lrb/p0;
    .locals 2

    new-instance v0, Lrb/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lrb/b;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
