.class public final Lcom/google/android/gms/internal/ads/u12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic1;
.implements Lcom/google/android/gms/internal/ads/ab1;
.implements Lcom/google/android/gms/internal/ads/o91;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/rw2;

.field private final o:Lcom/google/android/gms/internal/ads/sw2;

.field private final p:Lcom/google/android/gms/internal/ads/rl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rw2;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/rl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u12;->n:Lcom/google/android/gms/internal/ads/rw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u12;->o:Lcom/google/android/gms/internal/ads/sw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u12;->p:Lcom/google/android/gms/internal/ads/rl0;

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/internal/ads/tr2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->n:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->p:Lcom/google/android/gms/internal/ads/rl0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rw2;->h(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/rl0;)Lcom/google/android/gms/internal/ads/rw2;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/wg0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->n:Lcom/google/android/gms/internal/ads/rw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg0;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rw2;->i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/rw2;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->o:Lcom/google/android/gms/internal/ads/sw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->n:Lcom/google/android/gms/internal/ads/rw2;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method

.method public final q(Lw4/w2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->n:Lcom/google/android/gms/internal/ads/rw2;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    iget v1, p1, Lw4/w2;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    iget-object p1, p1, Lw4/w2;->p:Ljava/lang/String;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u12;->o:Lcom/google/android/gms/internal/ads/sw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->n:Lcom/google/android/gms/internal/ads/rw2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    return-void
.end method
