.class final Lcom/google/android/gms/internal/ads/pc3;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/pc3;


# instance fields
.field volatile a:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile b:Lcom/google/android/gms/internal/ads/pc3;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pc3;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pc3;->c:Lcom/google/android/gms/internal/ads/pc3;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec3;->l()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fc3;->d(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
