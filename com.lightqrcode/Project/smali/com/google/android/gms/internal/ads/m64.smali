.class public final synthetic Lcom/google/android/gms/internal/ads/m64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zm1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k54;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k54;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m64;->a:Lcom/google/android/gms/internal/ads/k54;

    iput p2, p0, Lcom/google/android/gms/internal/ads/m64;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/m64;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m64;->a:Lcom/google/android/gms/internal/ads/k54;

    iget v1, p0, Lcom/google/android/gms/internal/ads/m64;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m64;->c:J

    check-cast p1, Lcom/google/android/gms/internal/ads/m54;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/m54;->n(Lcom/google/android/gms/internal/ads/k54;IJ)V

    return-void
.end method
