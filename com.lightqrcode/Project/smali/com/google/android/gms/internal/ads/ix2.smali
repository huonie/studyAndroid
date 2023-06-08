.class public final Lcom/google/android/gms/internal/ads/ix2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/og1;
.implements Lcom/google/android/gms/internal/ads/ba1;
.implements Lcom/google/android/gms/internal/ads/sg1;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/xx2;

.field private final o:Lcom/google/android/gms/internal/ads/lx2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix2;->n:Lcom/google/android/gms/internal/ads/xx2;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix2;->o:Lcom/google/android/gms/internal/ads/lx2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->d:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->n:Lcom/google/android/gms/internal/ads/xx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix2;->o:Lcom/google/android/gms/internal/ads/lx2;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xx2;->a(Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/xx2;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->d:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->o:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lx2;->d()Lcom/google/android/gms/internal/ads/lx2;

    :cond_0
    return-void
.end method

.method public final h0(Lw4/w2;)V
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/ads/t00;->d:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ix2;->n:Lcom/google/android/gms/internal/ads/xx2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix2;->o:Lcom/google/android/gms/internal/ads/lx2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xx2;->a(Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/xx2;

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
