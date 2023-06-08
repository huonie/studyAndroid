.class final Lcom/google/android/gms/internal/ads/ro0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/do0;

.field private o:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/do0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro0;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro0;->n:Lcom/google/android/gms/internal/ads/do0;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro0;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->n:Lcom/google/android/gms/internal/ads/do0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do0;->A()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro0;->o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ro0;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ro0;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro0;->n:Lcom/google/android/gms/internal/ads/do0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do0;->A()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ro0;->c()V

    :cond_0
    return-void
.end method
