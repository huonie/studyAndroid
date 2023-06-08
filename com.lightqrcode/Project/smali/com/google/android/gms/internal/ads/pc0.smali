.class public final Lcom/google/android/gms/internal/ads/pc0;
.super Lcom/google/android/gms/internal/ads/zb0;
.source ""


# instance fields
.field private final n:La5/v;


# direct methods
.method public constructor <init>(La5/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->recordImpression()V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public final G2(Lv5/a;Lv5/a;Lv5/a;)V
    .locals 1

    invoke-static {p2}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, La5/v;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public final K1(Lv5/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, La5/v;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final Q4(Lv5/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, La5/v;->untrackView(Landroid/view/View;)V

    return-void
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getMediaContentAspectRatio()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getDuration()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getCurrentTime()F

    move-result v0

    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lw4/i2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->zzb()Lo4/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->zzb()Lo4/v;

    move-result-object v0

    invoke-virtual {v0}, Lo4/v;->b()Lw4/i2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/f20;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/n20;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getIcon()Lr4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/z10;

    invoke-virtual {v0}, Lr4/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lr4/d;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lr4/d;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lr4/d;->e()I

    move-result v6

    invoke-virtual {v0}, Lr4/d;->d()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/z10;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lv5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->zza()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lv5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getAdChoicesContent()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lv5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->zzc()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->n:La5/v;

    invoke-virtual {v0}, La5/v;->getImages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/d;

    new-instance v10, Lcom/google/android/gms/internal/ads/z10;

    invoke-virtual {v2}, Lr4/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lr4/d;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lr4/d;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lr4/d;->e()I

    move-result v8

    invoke-virtual {v2}, Lr4/d;->d()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/z10;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
