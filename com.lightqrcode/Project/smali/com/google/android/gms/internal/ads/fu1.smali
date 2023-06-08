.class public final Lcom/google/android/gms/internal/ads/fu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic1;
.implements Lcom/google/android/gms/internal/ads/ab1;
.implements Lcom/google/android/gms/internal/ads/o91;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/qu1;

.field private final o:Lcom/google/android/gms/internal/ads/av1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu1;Lcom/google/android/gms/internal/ads/av1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu1;->n:Lcom/google/android/gms/internal/ads/qu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu1;->o:Lcom/google/android/gms/internal/ads/av1;

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/internal/ads/tr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->n:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qu1;->b(Lcom/google/android/gms/internal/ads/tr2;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/wg0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->n:Lcom/google/android/gms/internal/ads/qu1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg0;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qu1;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->n:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->o:Lcom/google/android/gms/internal/ads/av1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu1;->n:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qu1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv1;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final q(Lw4/w2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->n:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->n:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu1;->a()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lw4/w2;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->n:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu1;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lw4/w2;->p:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fu1;->o:Lcom/google/android/gms/internal/ads/av1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->n:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cv1;->e(Ljava/util/Map;)V

    return-void
.end method
