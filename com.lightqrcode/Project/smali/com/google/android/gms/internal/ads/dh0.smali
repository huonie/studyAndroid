.class final Lcom/google/android/gms/internal/ads/dh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/bh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh0;Lcom/google/android/gms/internal/ads/bh0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object p1

    invoke-interface {p1}, Lt5/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dh0;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/bh0;

    return-void
.end method
