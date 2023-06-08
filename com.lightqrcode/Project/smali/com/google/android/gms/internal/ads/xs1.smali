.class public final Lcom/google/android/gms/internal/ads/xs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;

.field private final b:Lcom/google/android/gms/internal/ads/m14;

.field private final c:Lcom/google/android/gms/internal/ads/m14;

.field private final d:Lcom/google/android/gms/internal/ads/m14;

.field private final e:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs1;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs1;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs1;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xs1;->d:Lcom/google/android/gms/internal/ads/m14;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xs1;->e:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs1;->a:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu0;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs1;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v1, Lcom/google/android/gms/internal/ads/wy1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy1;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs1;->c:Lcom/google/android/gms/internal/ads/m14;

    check-cast v2, Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yu0;->b()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs1;->d:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xs1;->e:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/ru;

    new-instance v6, Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/xu;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/ru;-><init>(Lcom/google/android/gms/internal/ads/xu;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ux;->G()Lcom/google/android/gms/internal/ads/tx;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/km0;->o:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/tx;->t(I)Lcom/google/android/gms/internal/ads/tx;

    iget v6, v2, Lcom/google/android/gms/internal/ads/km0;->p:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/tx;->w(I)Lcom/google/android/gms/internal/ads/tx;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/km0;->q:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tx;->u(I)Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ux;

    new-instance v2, Lcom/google/android/gms/internal/ads/ws1;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Lcom/google/android/gms/internal/ads/bv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ux;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ru;->b(Lcom/google/android/gms/internal/ads/qu;)V

    return-object v5
.end method
