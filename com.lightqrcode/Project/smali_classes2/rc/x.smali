.class public Lrc/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lrc/x;


# instance fields
.field private a:Lo2/d;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lrc/x;
    .locals 2

    const-class v0, Lrc/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrc/x;->c:Lrc/x;

    if-nez v1, :cond_0

    new-instance v1, Lrc/x;

    invoke-direct {v1}, Lrc/x;-><init>()V

    sput-object v1, Lrc/x;->c:Lrc/x;

    :cond_0
    sget-object v1, Lrc/x;->c:Lrc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lrc/x;->b:I

    return v0
.end method

.method public c()Lo2/d;
    .locals 1

    iget-object v0, p0, Lrc/x;->a:Lo2/d;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lrc/x;->b:I

    return-void
.end method

.method public e(Lo2/d;)V
    .locals 0

    iput-object p1, p0, Lrc/x;->a:Lo2/d;

    return-void
.end method
