.class public final synthetic Lcom/google/android/gms/internal/ads/bt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bt0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/bt0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iw;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bt0;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/bt0;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/et0;->n0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/qy;->G()Lcom/google/android/gms/internal/ads/py;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/py;->w()Z

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/py;->t(Z)Lcom/google/android/gms/internal/ads/py;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/py;->u(I)Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iw;->F(Lcom/google/android/gms/internal/ads/qy;)Lcom/google/android/gms/internal/ads/iw;

    return-void
.end method
