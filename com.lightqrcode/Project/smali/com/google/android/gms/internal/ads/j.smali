.class public Lcom/google/android/gms/internal/ads/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/i;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j;->a:J

    new-instance p1, Lcom/google/android/gms/internal/ads/i;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/l;->c:Lcom/google/android/gms/internal/ads/l;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/l;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/i;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->a:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/i;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/i;

    return-object p1
.end method
