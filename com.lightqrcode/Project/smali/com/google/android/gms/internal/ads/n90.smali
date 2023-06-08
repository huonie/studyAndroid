.class final Lcom/google/android/gms/internal/ads/n90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bn0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/p90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p90;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n90;->a:Lcom/google/android/gms/internal/ads/p90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/w90;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Ly4/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n90;->a:Lcom/google/android/gms/internal/ads/p90;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p90;->f(Lcom/google/android/gms/internal/ads/p90;)Lcom/google/android/gms/internal/ads/u90;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u90;->i()V

    return-void
.end method
