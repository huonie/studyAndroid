.class public final synthetic Lcom/google/android/gms/internal/ads/ey1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hy1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hy1;Lcom/google/android/gms/internal/ads/wg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey1;->a:Lcom/google/android/gms/internal/ads/hy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey1;->b:Lcom/google/android/gms/internal/ads/wg0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->a:Lcom/google/android/gms/internal/ads/hy1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey1;->b:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hy1;->c(Lcom/google/android/gms/internal/ads/wg0;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
