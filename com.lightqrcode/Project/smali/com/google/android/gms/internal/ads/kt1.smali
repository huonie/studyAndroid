.class public final synthetic Lcom/google/android/gms/internal/ads/kt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tr2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Lcom/google/android/gms/internal/ads/tr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt1;->a:Lcom/google/android/gms/internal/ads/tr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw;->t()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu3;->D()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw;->t()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dv;->J()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pu3;->D()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vv;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cv;->u(Lcom/google/android/gms/internal/ads/vv;)Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/iw;->y(Lcom/google/android/gms/internal/ads/cv;)Lcom/google/android/gms/internal/ads/iw;

    return-void
.end method
