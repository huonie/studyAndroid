.class public final Lcom/google/android/gms/internal/ads/ug;
.super Lcom/google/android/gms/internal/ads/fh;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb;II)V
    .locals 7

    const-string v2, "Vzvp2EkF2pEbKPIdCn3PFXroHmxxEvOZYSjqA8kd9hBeO5S3wxnRIFg589Z0eHEB"

    const-string v3, "WecnIv7/+ap7EIcAgJwinTe6aq/WkhqHwfnV+h6mDgk="

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/tf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vb;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fh;->b:Lcom/google/android/gms/internal/ads/tf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tf;->b()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fh;->e:Lcom/google/android/gms/internal/ads/vb;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vb;->g0(I)Lcom/google/android/gms/internal/ads/vb;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->e:Lcom/google/android/gms/internal/ads/vb;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vb;->g0(I)Lcom/google/android/gms/internal/ads/vb;

    return-void
.end method
