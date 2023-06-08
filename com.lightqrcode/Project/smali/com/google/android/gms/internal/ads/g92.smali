.class public final Lcom/google/android/gms/internal/ads/g92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b42;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d42;

.field private final b:Lcom/google/android/gms/internal/ads/j42;

.field private final c:Lcom/google/android/gms/internal/ads/iw2;

.field private final d:Lcom/google/android/gms/internal/ads/ke3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/d42;Lcom/google/android/gms/internal/ads/j42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g92;->c:Lcom/google/android/gms/internal/ads/iw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g92;->d:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g92;->b:Lcom/google/android/gms/internal/ads/j42;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g92;->a:Lcom/google/android/gms/internal/ads/d42;

    return-void
.end method

.method static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 6

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gr2;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g92;->a:Lcom/google/android/gms/internal/ads/d42;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/d42;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/e42;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/g72;

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g72;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/f92;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/f92;-><init>(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/e42;Lcom/google/android/gms/internal/ads/xm0;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/wa1;->n5(Lcom/google/android/gms/internal/ads/va1;)V

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/gr2;->N:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object v3, v3, Lw4/e4;->z:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->c:Lcom/google/android/gms/internal/ads/iw2;

    sget-object v3, Lcom/google/android/gms/internal/ads/cw2;->B:Lcom/google/android/gms/internal/ads/cw2;

    new-instance v4, Lcom/google/android/gms/internal/ads/d92;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/d92;-><init>(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g92;->d:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/rv2;->d(Lcom/google/android/gms/internal/ads/lv2;Lcom/google/android/gms/internal/ads/ke3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aw2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/cw2;->C:Lcom/google/android/gms/internal/ads/cw2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zv2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zv2;->d(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/cw2;->D:Lcom/google/android/gms/internal/ads/cw2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zv2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/e92;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/e92;-><init>(Lcom/google/android/gms/internal/ads/g92;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zv2;->e(Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/g92;->b:Lcom/google/android/gms/internal/ads/j42;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j42;->b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g92;->b:Lcom/google/android/gms/internal/ads/j42;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j42;->a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V

    return-void
.end method
