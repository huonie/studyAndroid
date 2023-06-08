.class public final synthetic Lcom/google/android/gms/internal/ads/p81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q81;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/je3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/je3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/q81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/je3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/q81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/je3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q81;->a(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v0

    return-object v0
.end method
