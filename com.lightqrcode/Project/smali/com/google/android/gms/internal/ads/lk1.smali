.class public final Lcom/google/android/gms/internal/ads/lk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ul1;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private A:Lw4/o1;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xl1;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/google/android/gms/internal/ads/oq1;

.field private final e:Lcom/google/android/gms/internal/ads/ml1;

.field private final f:Lcom/google/android/gms/internal/ads/se;

.field private final g:Lcom/google/android/gms/internal/ads/da1;

.field private final h:Lcom/google/android/gms/internal/ads/i91;

.field private final i:Lcom/google/android/gms/internal/ads/dh1;

.field private final j:Lcom/google/android/gms/internal/ads/gr2;

.field private final k:Lcom/google/android/gms/internal/ads/km0;

.field private final l:Lcom/google/android/gms/internal/ads/cs2;

.field private final m:Lcom/google/android/gms/internal/ads/m11;

.field private final n:Lcom/google/android/gms/internal/ads/qm1;

.field private final o:Lt5/f;

.field private final p:Lcom/google/android/gms/internal/ads/ah1;

.field private final q:Lcom/google/android/gms/internal/ads/py2;

.field private final r:Lcom/google/android/gms/internal/ads/xx2;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Point;

.field private x:Landroid/graphics/Point;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xl1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/oq1;Lcom/google/android/gms/internal/ads/ml1;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/da1;Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/dh1;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/cs2;Lcom/google/android/gms/internal/ads/m11;Lcom/google/android/gms/internal/ads/qm1;Lt5/f;Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lk1;->s:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lk1;->u:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lk1;->v:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->w:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->x:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/lk1;->y:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/lk1;->z:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->b:Lcom/google/android/gms/internal/ads/xl1;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->d:Lcom/google/android/gms/internal/ads/oq1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/ml1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->f:Lcom/google/android/gms/internal/ads/se;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->g:Lcom/google/android/gms/internal/ads/da1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->h:Lcom/google/android/gms/internal/ads/i91;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->i:Lcom/google/android/gms/internal/ads/dh1;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->j:Lcom/google/android/gms/internal/ads/gr2;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->k:Lcom/google/android/gms/internal/ads/km0;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->l:Lcom/google/android/gms/internal/ads/cs2;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->m:Lcom/google/android/gms/internal/ads/m11;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->n:Lcom/google/android/gms/internal/ads/qm1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->o:Lt5/f;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->p:Lcom/google/android/gms/internal/ads/ah1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->q:Lcom/google/android/gms/internal/ads/py2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lk1;->r:Lcom/google/android/gms/internal/ads/xx2;

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/da1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk1;->g:Lcom/google/android/gms/internal/ads/da1;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/dh1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk1;->i:Lcom/google/android/gms/internal/ads/dh1;

    return-object p0
.end method

.method private final v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml1;->K()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final x()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->F2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    const-string p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    invoke-static {p4}, Ly4/b2;->O(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, 0x0

    :try_start_1
    const-string p6, "width"

    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    move-result-object v1

    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/internal/ads/xl0;->d(Landroid/content/Context;I)I

    move-result p7

    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "height"

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    move-result-object p7

    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/internal/ads/xl0;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p5

    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->h7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->d:Lcom/google/android/gms/internal/ads/oq1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ik1;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/ik1;-><init>(Lcom/google/android/gms/internal/ads/lk1;Lcom/google/android/gms/internal/ads/hk1;)V

    const-string p3, "/clickRecorded"

    :goto_1
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/oq1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->d:Lcom/google/android/gms/internal/ads/oq1;

    new-instance p2, Lcom/google/android/gms/internal/ads/gk1;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/lk1;Lcom/google/android/gms/internal/ads/fk1;)V

    const-string p3, "/logScionEvent"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->d:Lcom/google/android/gms/internal/ads/oq1;

    new-instance p2, Lcom/google/android/gms/internal/ads/kk1;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/kk1;-><init>(Lcom/google/android/gms/internal/ads/lk1;Lcom/google/android/gms/internal/ads/jk1;)V

    const-string p3, "/nativeImpression"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/oq1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->d:Lcom/google/android/gms/internal/ads/oq1;

    const-string p2, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oq1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vm0;->a(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lk1;->s:Z

    if-nez p1, :cond_2

    invoke-static {}, Lv4/t;->v()Ly4/x;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lk1;->k:Lcom/google/android/gms/internal/ads/km0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lk1;->j:Lcom/google/android/gms/internal/ads/gr2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/gr2;->D:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lk1;->l:Lcom/google/android/gms/internal/ads/cs2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/cs2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Ly4/x;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lk1;->s:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/i91;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk1;->h:Lcom/google/android/gms/internal/ads/i91;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    invoke-static {v1}, Lp5/o;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->b:Lcom/google/android/gms/internal/ads/xl1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ml1;->g0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/xl1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q30;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ml1;->K()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/lk1;->l:Lcom/google/android/gms/internal/ads/cs2;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/cs2;->i:Lcom/google/android/gms/internal/ads/b20;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/b20;->t:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ml1;->f()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ml1;->S()Lw4/b3;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lk1;->n:Lcom/google/android/gms/internal/ads/qm1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/qm1;->a()Lcom/google/android/gms/internal/ads/f40;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/lk1;->o:Lt5/f;

    invoke-interface {p6}, Lt5/f;->a()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/lk1;->v:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk1;->x()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lk1;->b:Lcom/google/android/gms/internal/ads/xl1;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/ml1;->g0()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/xl1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q30;

    move-result-object p5

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lorg/json/JSONObject;

    const-string p6, "tracking_urls_and_actions"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_7

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string p6, "click_string"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/lk1;->f:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/se;->c()Lcom/google/android/gms/internal/ads/ne;

    move-result-object p6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lcom/google/android/gms/internal/ads/ne;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p5, "Exception obtaining click signals"

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->H3:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "open_chrome_custom_tab"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->l7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lt5/n;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "try_fallback_for_deep_link"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->m7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lt5/n;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "click"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->o:Lt5/f;

    invoke-interface {p2}, Lt5/f;->a()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/lk1;->y:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/lk1;->z:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->d:Lcom/google/android/gms/internal/ads/oq1;

    const-string p2, "google.afma.nativeAds.handleClick"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/oq1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vm0;->a(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk1;->x()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lk1;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/internal/ads/xl0;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/lk1;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f40;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->n:Lcom/google/android/gms/internal/ads/qm1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qm1;->c(Lcom/google/android/gms/internal/ads/f40;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lk1;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xl0;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/lk1;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->A:Lw4/o1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw4/o1;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Ly4/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Ly4/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Ly4/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ly4/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->d:Lcom/google/android/gms/internal/ads/oq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq1;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->n:Lcom/google/android/gms/internal/ads/qm1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qm1;->b()V

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Ly4/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Ly4/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Ly4/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Ly4/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->F2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->f:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/se;->c()Lcom/google/android/gms/internal/ads/ne;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/ne;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->j:Lcom/google/android/gms/internal/ads/gr2;

    invoke-static {p1, p2}, Ly4/z0;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gr2;)Z

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lk1;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    invoke-static {p2, p3}, Ly4/z0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->w:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->o:Lt5/f;

    invoke-interface {p1}, Lt5/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lk1;->z:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lk1;->y:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->w:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->x:Landroid/graphics/Point;

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->w:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->f:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/se;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/lk1;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final k(Lw4/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->A:Lw4/o1;

    return-void
.end method

.method public final l(Lw4/r1;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk1;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk1;->e:Lcom/google/android/gms/internal/ads/ml1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml1;->S()Lw4/b3;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk1;->u:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->q:Lcom/google/android/gms/internal/ads/py2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml1;->S()Lw4/b3;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b3;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk1;->r:Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/py2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk1;->d()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk1;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->q:Lcom/google/android/gms/internal/ads/py2;

    invoke-interface {p1}, Lw4/r1;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk1;->r:Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/py2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lk1;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->w:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->x:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lk1;->p:Lcom/google/android/gms/internal/ads/ah1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ah1;->n0(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lk1;->t:Z

    return-void
.end method

.method public final m0(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/lk1;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk1;->f:Lcom/google/android/gms/internal/ads/se;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/se;->c()Lcom/google/android/gms/internal/ads/ne;

    move-result-object v2

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ne;->e(III)V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    invoke-static {v2, p3, v3, p2}, Ly4/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Ly4/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2}, Ly4/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-static {v5, p2}, Ly4/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/lk1;->v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/lk1;->x:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/lk1;->w:Landroid/graphics/Point;

    invoke-static {v7, v1, v8, v9}, Ly4/z0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->H2:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v9, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/lk1;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk1;->d:Lcom/google/android/gms/internal/ads/oq1;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/oq1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vm0;->a(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->n:Lcom/google/android/gms/internal/ads/qm1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qm1;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk1;->v:Z

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/lk1;->v:Z

    if-nez v2, :cond_0

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk1;->x()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    move-object v3, p3

    invoke-static {v2, p2, p3, p1}, Ly4/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Ly4/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Ly4/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Ly4/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v6, p2}, Lcom/google/android/gms/internal/ads/lk1;->v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/lk1;->a:Landroid/content/Context;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/lk1;->x:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/lk1;->w:Landroid/graphics/Point;

    invoke-static {v6, v0, v7, v8}, Ly4/z0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/lk1;->C(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->x:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lk1;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk1;->p:Lcom/google/android/gms/internal/ads/ah1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ah1;->m0(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lk1;->t:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->m:Lcom/google/android/gms/internal/ads/m11;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/m11;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lk1;->k:Lcom/google/android/gms/internal/ads/km0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/km0;->p:I

    invoke-static {p1}, Ly4/z0;->i(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final t()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/lk1;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final u(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lk1;->e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/lk1;->v:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lk1;->x()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method
