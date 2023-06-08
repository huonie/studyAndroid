.class final Lcom/google/android/gms/internal/ads/ks2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wd3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ks0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/py2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/p32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/p32;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks2;->a:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks2;->b:Lcom/google/android/gms/internal/ads/py2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ks2;->c:Lcom/google/android/gms/internal/ads/p32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ks2;->a:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->H()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gr2;->k0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ks2;->b:Lcom/google/android/gms/internal/ads/py2;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/py2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx2;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/s32;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks2;->a:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->D0()Lcom/google/android/gms/internal/ads/jr2;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jr2;->b:Ljava/lang/String;

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ks2;->a:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ml0;->v(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->o5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks2;->a:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->H()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->T:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x2

    :cond_2
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s32;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks2;->c:Lcom/google/android/gms/internal/ads/p32;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p32;->f(Lcom/google/android/gms/internal/ads/s32;)V

    return-void
.end method
