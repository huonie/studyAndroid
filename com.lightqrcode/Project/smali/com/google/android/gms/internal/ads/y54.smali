.class public final synthetic Lcom/google/android/gms/internal/ads/y54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zm1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k54;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k54;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y54;->a:Lcom/google/android/gms/internal/ads/k54;

    iput p2, p0, Lcom/google/android/gms/internal/ads/y54;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/y54;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/y54;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y54;->a:Lcom/google/android/gms/internal/ads/k54;

    iget v2, p0, Lcom/google/android/gms/internal/ads/y54;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/y54;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/y54;->d:J

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/m54;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/m54;->p(Lcom/google/android/gms/internal/ads/k54;IJJ)V

    return-void
.end method
