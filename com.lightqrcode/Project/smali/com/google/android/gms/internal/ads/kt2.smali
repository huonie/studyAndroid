.class public final Lcom/google/android/gms/internal/ads/kt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/gu2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kt2;->a:Lcom/google/android/gms/internal/ads/gu2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt2;->a:Lcom/google/android/gms/internal/ads/gu2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gu2;->a:Lcom/google/android/gms/internal/ads/lu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lu2;->f()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gu2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt2;->a:Lcom/google/android/gms/internal/ads/gu2;

    return-void
.end method
