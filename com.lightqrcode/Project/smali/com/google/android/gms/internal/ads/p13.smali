.class public final synthetic Lcom/google/android/gms/internal/ads/p13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v13;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p13;->a:Lcom/google/android/gms/internal/ads/v13;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p13;->a:Lcom/google/android/gms/internal/ads/v13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v13;->c()Lcom/google/android/gms/internal/ads/lc;

    move-result-object v0

    return-object v0
.end method
