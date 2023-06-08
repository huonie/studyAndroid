.class public final Lcom/google/android/gms/internal/ads/k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/ma;

.field private final d:Lcom/google/android/gms/internal/ads/sg;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/internal/ads/s93;

.field private final g:Lcom/google/android/gms/internal/ads/vj;

.field private final h:Lcom/google/android/gms/internal/ads/et;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ma;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->c:Lcom/google/android/gms/internal/ads/ma;

    new-instance v0, Lcom/google/android/gms/internal/ads/sg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sg;-><init>(Lcom/google/android/gms/internal/ads/rf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/sg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->f:Lcom/google/android/gms/internal/ads/s93;

    new-instance v0, Lcom/google/android/gms/internal/ads/vj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->g:Lcom/google/android/gms/internal/ads/vj;

    sget-object v0, Lcom/google/android/gms/internal/ads/et;->c:Lcom/google/android/gms/internal/ads/et;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->h:Lcom/google/android/gms/internal/ads/et;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k8;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/k8;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/hw;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->b:Landroid/net/Uri;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/bq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k8;->f:Lcom/google/android/gms/internal/ads/s93;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/bq;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/j7;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s93;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ap;)V

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/hw;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->c:Lcom/google/android/gms/internal/ads/ma;

    new-instance v15, Lcom/google/android/gms/internal/ads/qe;

    invoke-direct {v15, v2, v11}, Lcom/google/android/gms/internal/ads/qe;-><init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/pd;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->g:Lcom/google/android/gms/internal/ads/vj;

    new-instance v3, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/vj;Lcom/google/android/gms/internal/ads/wk;)V

    sget-object v18, Lcom/google/android/gms/internal/ads/m20;->v:Lcom/google/android/gms/internal/ads/m20;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k8;->h:Lcom/google/android/gms/internal/ads/et;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/hw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/xl;Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/et;Lcom/google/android/gms/internal/ads/gv;)V

    return-object v1
.end method
