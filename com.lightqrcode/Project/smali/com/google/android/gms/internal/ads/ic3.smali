.class final Lcom/google/android/gms/internal/ads/ic3;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final d:Lcom/google/android/gms/internal/ads/ic3;


# instance fields
.field final a:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field c:Lcom/google/android/gms/internal/ads/ic3;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ic3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ic3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ic3;->d:Lcom/google/android/gms/internal/ads/ic3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic3;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
