.class final Lcom/google/android/gms/internal/ads/tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qi;

.field private final b:J

.field private final c:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qi;JJLcom/google/android/gms/internal/ads/sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->a:Lcom/google/android/gms/internal/ads/qi;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tj;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/tj;->c:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/tj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tj;->b:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/tj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tj;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/tj;)Lcom/google/android/gms/internal/ads/qi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj;->a:Lcom/google/android/gms/internal/ads/qi;

    return-object p0
.end method
