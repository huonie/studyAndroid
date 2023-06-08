.class final Lcom/google/android/gms/internal/ads/ma0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zm0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xm0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/p90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/p90;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ma0;->b:Lcom/google/android/gms/internal/ads/p90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Lcom/google/android/gms/internal/ads/y90;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y90;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->b:Lcom/google/android/gms/internal/ads/p90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p90;->g()V

    return-void
.end method
