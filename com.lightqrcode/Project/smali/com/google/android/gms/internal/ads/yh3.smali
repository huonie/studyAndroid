.class final Lcom/google/android/gms/internal/ads/yh3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zh3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zh3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh3;->b:Lcom/google/android/gms/internal/ads/zh3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/jq3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gq3;->H()Lcom/google/android/gms/internal/ads/fq3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fq3;->t(Lcom/google/android/gms/internal/ads/jq3;)Lcom/google/android/gms/internal/ads/fq3;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fq3;->u(I)Lcom/google/android/gms/internal/ads/fq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/gq3;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/ht3;)Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu3;->a()Lcom/google/android/gms/internal/ads/bu3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jq3;->K(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/jq3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zv3;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/jq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq3;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jq3;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
