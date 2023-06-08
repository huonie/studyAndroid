.class public final synthetic Lcom/google/android/gms/internal/ads/ow1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zw1;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/xm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow1;->n:Lcom/google/android/gms/internal/ads/zw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ow1;->o:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow1;->o:Lcom/google/android/gms/internal/ads/xm0;

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml0;->h()Ly4/p1;

    move-result-object v1

    invoke-interface {v1}, Ly4/p1;->f()Lcom/google/android/gms/internal/ads/gl0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gl0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
