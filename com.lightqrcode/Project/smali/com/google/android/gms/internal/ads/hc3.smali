.class final Lcom/google/android/gms/internal/ads/hc3;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/hc3;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hc3;

    new-instance v1, Lcom/google/android/gms/internal/ads/hc3$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hc3$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hc3;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hc3;->b:Lcom/google/android/gms/internal/ads/hc3;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc3;->a:Ljava/lang/Throwable;

    return-void
.end method
