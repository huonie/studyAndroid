.class public final synthetic Lcom/google/android/gms/internal/ads/u52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x52;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tr2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gr2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x52;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/x52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u52;->b:Lcom/google/android/gms/internal/ads/tr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u52;->c:Lcom/google/android/gms/internal/ads/gr2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u52;->a:Lcom/google/android/gms/internal/ads/x52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u52;->b:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u52;->c:Lcom/google/android/gms/internal/ads/gr2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x52;->c(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/g31;

    move-result-object v0

    return-object v0
.end method
