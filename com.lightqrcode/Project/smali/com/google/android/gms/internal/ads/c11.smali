.class public final synthetic Lcom/google/android/gms/internal/ads/c11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/e11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c11;->n:Lcom/google/android/gms/internal/ads/e11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c11;->n:Lcom/google/android/gms/internal/ads/e11;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e11;->a:Lcom/google/android/gms/internal/ads/h11;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h11;->a(Lcom/google/android/gms/internal/ads/h11;)Lcom/google/android/gms/internal/ads/m11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m11;->b()V

    return-void
.end method
