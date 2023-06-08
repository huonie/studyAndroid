.class final Lcom/google/android/gms/internal/ads/o40;
.super Lcom/google/android/gms/internal/ads/p30;
.source ""


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/r40;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/n40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o40;->n:Lcom/google/android/gms/internal/ads/r40;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p30;-><init>()V

    return-void
.end method


# virtual methods
.method public final b5(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o40;->n:Lcom/google/android/gms/internal/ads/r40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r40;->a(Lcom/google/android/gms/internal/ads/r40;)Lr4/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r40;->a(Lcom/google/android/gms/internal/ads/r40;)Lr4/f$a;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r40;->c(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/f30;)Lr4/f;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lr4/f$a;->onCustomClick(Lr4/f;Ljava/lang/String;)V

    return-void
.end method
