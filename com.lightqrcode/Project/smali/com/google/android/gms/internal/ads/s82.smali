.class public final synthetic Lcom/google/android/gms/internal/ads/s82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jj1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/internal/ads/e42;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/y91;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/internal/ads/e42;

    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ys2;->x(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys2;->B()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded video."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ij1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ij1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
