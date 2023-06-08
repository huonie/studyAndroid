.class public final Lcom/google/android/gms/internal/ads/x80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p80;
.implements Lcom/google/android/gms/internal/ads/n80;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/ks0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/se;Lv4/a;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv4/t;->a()Lcom/google/android/gms/internal/ads/ws0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bu0;->a()Lcom/google/android/gms/internal/ads/bu0;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ru;->a()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ws0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/yz;Lv4/l;Lv4/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/x80;->n:Lcom/google/android/gms/internal/ads/ks0;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final I(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t80;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/x80;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x80;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->n:Lcom/google/android/gms/internal/ads/ks0;

    new-instance v1, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/r80;-><init>(Lcom/google/android/gms/internal/ads/a60;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks0;->M0(Ljava/lang/String;Lt5/o;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/u80;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u80;-><init>(Lcom/google/android/gms/internal/ads/x80;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x80;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m80;->b(Lcom/google/android/gms/internal/ads/n80;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->destroy()V

    return-void
.end method

.method public final b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->n:Lcom/google/android/gms/internal/ads/ks0;

    new-instance v1, Lcom/google/android/gms/internal/ads/w80;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/w80;-><init>(Lcom/google/android/gms/internal/ads/x80;Lcom/google/android/gms/internal/ads/a60;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m80;->a(Lcom/google/android/gms/internal/ads/n80;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/y80;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->U0()Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/x90;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x90;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/x90;-><init>(Lcom/google/android/gms/internal/ads/w90;)V

    return-object v0
.end method

.method final synthetic l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->n:Lcom/google/android/gms/internal/ads/ks0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ks0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m80;->d(Lcom/google/android/gms/internal/ads/n80;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v80;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v80;-><init>(Lcom/google/android/gms/internal/ads/x80;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x80;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s80;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/x80;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x80;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/e90;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->r0()Lcom/google/android/gms/internal/ads/zt0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/q80;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/q80;-><init>(Lcom/google/android/gms/internal/ads/e90;[B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zt0;->l0(Lcom/google/android/gms/internal/ads/xt0;)V

    return-void
.end method

.method final synthetic t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ks0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m80;->c(Lcom/google/android/gms/internal/ads/n80;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x80;->n:Lcom/google/android/gms/internal/ads/ks0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ks0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
