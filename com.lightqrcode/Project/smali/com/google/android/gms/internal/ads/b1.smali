.class public final Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qk4;


# instance fields
.field private final n:J

.field private final o:Lcom/google/android/gms/internal/ads/qk4;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/qk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b1;->n:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b1;->o:Lcom/google/android/gms/internal/ads/qk4;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/b1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->n:J

    return-wide v0
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->o:Lcom/google/android/gms/internal/ads/qk4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qk4;->I()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->o:Lcom/google/android/gms/internal/ads/qk4;

    new-instance v1, Lcom/google/android/gms/internal/ads/a1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/k;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qk4;->h(Lcom/google/android/gms/internal/ads/k;)V

    return-void
.end method

.method public final p(II)Lcom/google/android/gms/internal/ads/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->o:Lcom/google/android/gms/internal/ads/qk4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qk4;->p(II)Lcom/google/android/gms/internal/ads/o;

    move-result-object p1

    return-object p1
.end method
