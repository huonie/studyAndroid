.class public final Lcom/google/android/gms/internal/ads/co1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ke3;

.field private final b:Lcom/google/android/gms/internal/ads/po1;

.field private final c:Lcom/google/android/gms/internal/ads/uo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/po1;Lcom/google/android/gms/internal/ads/uo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co1;->a:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/po1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/co1;->c:Lcom/google/android/gms/internal/ads/uo1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/je3;
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/co1;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v3, Lcom/google/android/gms/internal/ads/zn1;

    invoke-direct {v3, p0, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zn1;-><init>(Lcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/po1;

    const-string v4, "images"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/po1;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v3

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/po1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v5, v7, v4, v1, v6}, Lcom/google/android/gms/internal/ads/po1;->g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/po1;

    const-string v5, "secondary_image"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/po1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v5

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/po1;

    const-string v6, "app_icon"

    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/po1;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v4

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/po1;

    const-string v8, "attribution"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/po1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v6

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/po1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/po1;->h(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/co1;->b:Lcom/google/android/gms/internal/ads/po1;

    const-string v1, "enable_omid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_0
    const-string v1, "omid_settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "omid_html"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/eo1;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/internal/ads/eo1;-><init>(Lcom/google/android/gms/internal/ads/po1;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/co1;->c:Lcom/google/android/gms/internal/ads/uo1;

    const-string v1, "custom_assets"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/uo1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v11

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/je3;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    const/16 v1, 0x8

    aput-object v11, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->b([Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/zd3;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/bo1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/bo1;-><init>(Lcom/google/android/gms/internal/ads/co1;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/co1;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zd3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method
