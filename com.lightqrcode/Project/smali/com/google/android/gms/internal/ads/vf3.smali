.class final Lcom/google/android/gms/internal/ads/vf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fk3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fk3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf3;->a:Lcom/google/android/gms/internal/ads/fk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rf3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tf3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf3;->a:Lcom/google/android/gms/internal/ads/fk3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fk3;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tf3;-><init>(Lcom/google/android/gms/internal/ads/fk3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf3;->a:Lcom/google/android/gms/internal/ads/fk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf3;->a:Lcom/google/android/gms/internal/ads/fk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk3;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rf3;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tf3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf3;->a:Lcom/google/android/gms/internal/ads/fk3;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tf3;-><init>(Lcom/google/android/gms/internal/ads/fk3;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
