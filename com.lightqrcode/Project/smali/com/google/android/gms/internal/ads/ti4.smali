.class final Lcom/google/android/gms/internal/ads/ti4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final s:Lcom/google/android/gms/internal/ads/ti4;


# instance fields
.field public volatile n:J

.field private final o:Landroid/os/Handler;

.field private final p:Landroid/os/HandlerThread;

.field private q:Landroid/view/Choreographer;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ti4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ti4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ti4;->s:Lcom/google/android/gms/internal/ads/ti4;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ti4;->n:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/v82;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ti4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ti4;->s:Lcom/google/android/gms/internal/ads/ti4;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti4;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ti4;->n:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/view/Choreographer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ti4;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ti4;->r:I

    if-nez v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ti4;->n:J

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/ti4;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ti4;->r:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti4;->q:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Vsync sampling disabled due to platform error"

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/dr1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
