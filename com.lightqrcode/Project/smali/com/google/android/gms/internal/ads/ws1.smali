.class public final synthetic Lcom/google/android/gms/internal/ads/ws1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ux;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ux;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Lcom/google/android/gms/internal/ads/bv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ws1;->c:Lcom/google/android/gms/internal/ads/ux;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ws1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/iw;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Lcom/google/android/gms/internal/ads/bv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws1;->c:Lcom/google/android/gms/internal/ads/ux;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ws1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw;->t()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pu3;->D()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cv;->t(Lcom/google/android/gms/internal/ads/bv;)Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/iw;->y(Lcom/google/android/gms/internal/ads/cv;)Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw;->u()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->D()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zv;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zv;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zv;->u(Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/internal/ads/zv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iw;->A(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/iw;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iw;

    return-void
.end method
