.class public final synthetic Lcom/google/android/gms/internal/ads/bn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/fn2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn2;->n:Lcom/google/android/gms/internal/ads/fn2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn2;->n:Lcom/google/android/gms/internal/ads/fn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn2;->n()V

    return-void
.end method
