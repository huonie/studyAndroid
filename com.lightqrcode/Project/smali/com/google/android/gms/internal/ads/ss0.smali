.class public final synthetic Lcom/google/android/gms/internal/ads/ss0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q73;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/bu0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lcom/google/android/gms/internal/ads/se;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/i00;

.field public final synthetic u:Lcom/google/android/gms/internal/ads/km0;

.field public final synthetic v:Lv4/l;

.field public final synthetic w:Lv4/a;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ru;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/gr2;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/jr2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/yz;Lv4/l;Lv4/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss0;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ss0;->o:Lcom/google/android/gms/internal/ads/bu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ss0;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ss0;->q:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ss0;->r:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ss0;->s:Lcom/google/android/gms/internal/ads/se;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ss0;->t:Lcom/google/android/gms/internal/ads/i00;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ss0;->u:Lcom/google/android/gms/internal/ads/km0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ss0;->v:Lv4/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ss0;->w:Lv4/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ss0;->x:Lcom/google/android/gms/internal/ads/ru;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/ss0;->y:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/ss0;->z:Lcom/google/android/gms/internal/ads/jr2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ss0;->n:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ss0;->o:Lcom/google/android/gms/internal/ads/bu0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ss0;->p:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/ss0;->q:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/ss0;->r:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ss0;->s:Lcom/google/android/gms/internal/ads/se;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ss0;->t:Lcom/google/android/gms/internal/ads/i00;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ss0;->u:Lcom/google/android/gms/internal/ads/km0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ss0;->v:Lv4/l;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ss0;->w:Lv4/a;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ss0;->x:Lcom/google/android/gms/internal/ads/ru;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ss0;->y:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ss0;->z:Lcom/google/android/gms/internal/ads/jr2;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/at0;

    sget v2, Lcom/google/android/gms/internal/ads/et0;->n0:I

    new-instance v2, Lcom/google/android/gms/internal/ads/au0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/au0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/et0;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/et0;-><init>(Lcom/google/android/gms/internal/ads/au0;Lcom/google/android/gms/internal/ads/bu0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/yz;Lv4/l;Lv4/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)V

    move-object/from16 v2, v18

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/at0;-><init>(Lcom/google/android/gms/internal/ads/ks0;)V

    invoke-static {}, Lv4/t;->t()Ly4/b;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    invoke-virtual {v0, v2, v4, v3}, Ly4/b;->d(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/ru;Z)Lcom/google/android/gms/internal/ads/rs0;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ks0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/js0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/js0;-><init>(Lcom/google/android/gms/internal/ads/ks0;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ks0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
