.class final Lcom/google/android/gms/internal/ads/q90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bn0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/p90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/p90;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q90;->a:Lcom/google/android/gms/internal/ads/p90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/p80;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->a:Lcom/google/android/gms/internal/ads/p90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p80;->i()Lcom/google/android/gms/internal/ads/x90;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/en0;->d(Ljava/lang/Object;)V

    return-void
.end method
