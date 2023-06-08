.class final Lcom/google/ads/mediation/zza;
.super La5/v;
.source ""


# instance fields
.field private final zza:Lr4/h;


# direct methods
.method public constructor <init>(Lr4/h;)V
    .locals 1

    invoke-direct {p0}, La5/v;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zza;->zza:Lr4/h;

    invoke-virtual {p1}, Lr4/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/v;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr4/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/v;->setImages(Ljava/util/List;)V

    invoke-virtual {p1}, Lr4/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/v;->setBody(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr4/h;->e()Lr4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/v;->setIcon(Lr4/d;)V

    invoke-virtual {p1}, Lr4/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/v;->setCallToAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr4/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/v;->setAdvertiser(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr4/h;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/v;->setStarRating(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lr4/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/v;->setStore(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr4/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/v;->setPrice(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr4/h;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La5/v;->zzd(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La5/v;->setOverrideImpressionRecording(Z)V

    invoke-virtual {p0, v0}, La5/v;->setOverrideClickHandling(Z)V

    invoke-virtual {p1}, Lr4/h;->j()Lo4/v;

    move-result-object p1

    invoke-virtual {p0, p1}, La5/v;->zze(Lo4/v;)V

    return-void
.end method


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    instance-of p2, p1, Lr4/n;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lr4/l;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    :cond_1
    check-cast p1, Lr4/n;

    throw p3
.end method
