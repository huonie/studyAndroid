.class public final Lr3/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Lr3/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr3/p;
    .locals 2

    invoke-static {}, Lr3/p;->a()Lr3/p;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lr3/p;->a()Lr3/p;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lr3/p;

    invoke-direct {v0}, Lr3/p;-><init>()V

    sget-object v1, Lr3/p;->b:Lr3/p$a;

    invoke-static {v0}, Lr3/p;->b(Lr3/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
