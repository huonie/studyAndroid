.class public final synthetic Lcom/google/android/gms/internal/ads/hl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->a:Lcom/google/android/gms/internal/ads/ml0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl0;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml0;->m()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
