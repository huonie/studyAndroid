.class public final Lcom/google/android/gms/internal/ads/kj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab1;
.implements Lx4/t;
.implements Lcom/google/android/gms/internal/ads/fa1;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/ks0;

.field private final p:Lcom/google/android/gms/internal/ads/gr2;

.field private final q:Lcom/google/android/gms/internal/ads/km0;

.field private final r:Lcom/google/android/gms/internal/ads/bv;

.field s:Lv5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj1;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kj1;->o:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kj1;->p:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kj1;->q:Lcom/google/android/gms/internal/ads/km0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kj1;->r:Lcom/google/android/gms/internal/ads/bv;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj1;->s:Lv5/a;

    return-void
.end method

.method public final N4()V
    .locals 0

    return-void
.end method

.method public final U4()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->s:Lv5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->o:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->i4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->o:Lcom/google/android/gms/internal/ads/ks0;

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b3()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->s:Lv5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->o:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->i4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->o:Lcom/google/android/gms/internal/ads/ks0;

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->r:Lcom/google/android/gms/internal/ads/bv;

    sget-object v1, Lcom/google/android/gms/internal/ads/bv;->v:Lcom/google/android/gms/internal/ads/bv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/bv;->r:Lcom/google/android/gms/internal/ads/bv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/bv;->y:Lcom/google/android/gms/internal/ads/bv;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gr2;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->o:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v0, :cond_3

    invoke-static {}, Lv4/t;->j()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj1;->n:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/se0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->q:Lcom/google/android/gms/internal/ads/km0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/km0;->o:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/km0;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->W:Lcom/google/android/gms/internal/ads/fs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs2;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->W:Lcom/google/android/gms/internal/ads/fs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/te0;->q:Lcom/google/android/gms/internal/ads/te0;

    sget-object v1, Lcom/google/android/gms/internal/ads/ue0;->p:Lcom/google/android/gms/internal/ads/ue0;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gr2;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ue0;->r:Lcom/google/android/gms/internal/ads/ue0;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ue0;->o:Lcom/google/android/gms/internal/ads/ue0;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/te0;->o:Lcom/google/android/gms/internal/ads/te0;

    move-object v9, v0

    move-object v10, v1

    :goto_1
    invoke-static {}, Lv4/t;->j()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->o:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->P()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gr2;->n0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/se0;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ue0;Lcom/google/android/gms/internal/ads/te0;Ljava/lang/String;)Lv5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->s:Lv5/a;

    if-eqz v0, :cond_3

    invoke-static {}, Lv4/t;->j()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj1;->s:Lv5/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kj1;->o:Lcom/google/android/gms/internal/ads/ks0;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/se0;->b(Lv5/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->o:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj1;->s:Lv5/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;->W0(Lv5/a;)V

    invoke-static {}, Lv4/t;->j()Lcom/google/android/gms/internal/ads/se0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj1;->s:Lv5/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/se0;->b0(Lv5/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj1;->o:Lcom/google/android/gms/internal/ads/ks0;

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
