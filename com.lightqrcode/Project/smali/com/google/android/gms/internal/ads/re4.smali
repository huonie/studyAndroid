.class final Lcom/google/android/gms/internal/ads/re4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh4;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/gms/internal/ads/ch4;

.field public d:Lcom/google/android/gms/internal/ads/re4;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/re4;->d(JI)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/re4;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ch4;->b:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ch4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/re4;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re4;->d:Lcom/google/android/gms/internal/ads/re4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/re4;->d:Lcom/google/android/gms/internal/ads/re4;

    return-object v1
.end method

.method public final d(JI)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/re4;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/re4;->b:J

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/dh4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re4;->d:Lcom/google/android/gms/internal/ads/re4;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/re4;->c:Lcom/google/android/gms/internal/ads/ch4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
