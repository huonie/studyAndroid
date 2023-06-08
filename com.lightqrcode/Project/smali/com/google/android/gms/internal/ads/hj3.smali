.class final Lcom/google/android/gms/internal/ads/hj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf3;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/qg3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj3;->a:Lcom/google/android/gms/internal/ads/qg3;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj3;->a:Lcom/google/android/gms/internal/ads/qg3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg3;->a()Lcom/google/android/gms/internal/ads/jg3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg3;->a()Lcom/google/android/gms/internal/ads/jg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg3;->b()[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj3;->a:Lcom/google/android/gms/internal/ads/qg3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qg3;->a()Lcom/google/android/gms/internal/ads/jg3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pf3;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/pf3;->a([B[B)[B

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/er3;->c([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset without primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
