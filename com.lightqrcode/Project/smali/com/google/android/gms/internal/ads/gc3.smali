.class final Lcom/google/android/gms/internal/ads/gc3;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/gc3;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field static final d:Lcom/google/android/gms/internal/ads/gc3;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ec3;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/gc3;->d:Lcom/google/android/gms/internal/ads/gc3;

    sput-object v1, Lcom/google/android/gms/internal/ads/gc3;->c:Lcom/google/android/gms/internal/ads/gc3;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gc3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gc3;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gc3;->d:Lcom/google/android/gms/internal/ads/gc3;

    new-instance v0, Lcom/google/android/gms/internal/ads/gc3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gc3;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gc3;->c:Lcom/google/android/gms/internal/ads/gc3;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gc3;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc3;->b:Ljava/lang/Throwable;

    return-void
.end method
