.class final Lcom/google/android/gms/internal/ads/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->c:I

    return-void
.end method
