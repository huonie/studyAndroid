.class final Lcom/google/android/gms/internal/ads/ge4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh4;
.implements Lcom/google/android/gms/internal/ads/yc4;


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/xa3;

.field private final d:Lcom/google/android/gms/internal/ads/be4;

.field private final e:Lcom/google/android/gms/internal/ads/qk4;

.field private final f:Lcom/google/android/gms/internal/ads/pc1;

.field private final g:Lcom/google/android/gms/internal/ads/h;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/android/gms/internal/ads/lo2;

.field private l:J

.field private m:Lcom/google/android/gms/internal/ads/o;

.field private n:Z

.field final synthetic o:Lcom/google/android/gms/internal/ads/le4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/le4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/be4;Lcom/google/android/gms/internal/ads/qk4;Lcom/google/android/gms/internal/ads/pc1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge4;->o:Lcom/google/android/gms/internal/ads/le4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ge4;->b:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/xa3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/xa3;-><init>(Lcom/google/android/gms/internal/ads/fj2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge4;->c:Lcom/google/android/gms/internal/ads/xa3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ge4;->d:Lcom/google/android/gms/internal/ads/be4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ge4;->e:Lcom/google/android/gms/internal/ads/qk4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ge4;->f:Lcom/google/android/gms/internal/ads/pc1;

    new-instance p1, Lcom/google/android/gms/internal/ads/h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge4;->g:Lcom/google/android/gms/internal/ads/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ge4;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ge4;->l:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad4;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ge4;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ge4;->j(J)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge4;->k:Lcom/google/android/gms/internal/ads/lo2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ge4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ge4;->l:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ge4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ge4;->a:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ge4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ge4;->j:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ge4;)Lcom/google/android/gms/internal/ads/lo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ge4;->k:Lcom/google/android/gms/internal/ads/lo2;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/ge4;)Lcom/google/android/gms/internal/ads/xa3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ge4;->c:Lcom/google/android/gms/internal/ads/xa3;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/ge4;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge4;->g:Lcom/google/android/gms/internal/ads/h;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/h;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ge4;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ge4;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ge4;->n:Z

    return-void
.end method

.method private final j(J)Lcom/google/android/gms/internal/ads/lo2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/im2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/im2;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge4;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/im2;->d(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/im2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/im2;->c(J)Lcom/google/android/gms/internal/ads/im2;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/im2;->a(I)Lcom/google/android/gms/internal/ads/im2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/le4;->W()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/im2;->b(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/im2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/im2;->e()Lcom/google/android/gms/internal/ads/lo2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ge4;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ge4;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ge4;->o:Lcom/google/android/gms/internal/ads/le4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le4;->Q(Lcom/google/android/gms/internal/ads/le4;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ge4;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->i()I

    move-result v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ge4;->m:Lcom/google/android/gms/internal/ads/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1, v6}, Lcom/google/android/gms/internal/ads/m;->b(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/n02;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/o;->d(JIIILcom/google/android/gms/internal/ads/n;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ge4;->n:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ge4;->h:Z

    return-void
.end method

.method public final h()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ge4;->h:Z

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ge4;->g:Lcom/google/android/gms/internal/ads/h;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/h;->a:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/ge4;->j(J)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/ge4;->k:Lcom/google/android/gms/internal/ads/lo2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ge4;->c:Lcom/google/android/gms/internal/ads/xa3;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/xa3;->g(Lcom/google/android/gms/internal/ads/lo2;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/ge4;->l:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/ge4;->l:J

    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ge4;->o:Lcom/google/android/gms/internal/ads/le4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ge4;->c:Lcom/google/android/gms/internal/ads/xa3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xa3;->c()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Invalid bitrate: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_0
    move/from16 v16, v11

    goto :goto_1

    :catch_0
    const/4 v11, -0x1

    :catch_1
    :try_start_4
    const-string v12, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v11

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/16 v16, -0x1

    :goto_1
    const-string v11, "icy-genre"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v17, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v17, v12

    :goto_2
    const-string v11, "icy-name"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v18, v12

    :goto_3
    const-string v11, "icy-url"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v19, v12

    :goto_4
    const-string v11, "icy-pub"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v20, v8

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    :goto_5
    const-string v11, "icy-metaint"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v11, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    :try_start_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v11, -0x1

    :goto_6
    move/from16 v21, v11

    goto :goto_7

    :catch_2
    const/4 v11, -0x1

    :catch_3
    :try_start_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    const/16 v21, -0x1

    :goto_7
    if-eqz v8, :cond_a

    new-instance v12, Lcom/google/android/gms/internal/ads/n1;

    move-object v15, v12

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/n1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_a
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/le4;->s(Lcom/google/android/gms/internal/ads/le4;Lcom/google/android/gms/internal/ads/n1;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ge4;->c:Lcom/google/android/gms/internal/ads/xa3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ge4;->o:Lcom/google/android/gms/internal/ads/le4;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/le4;->U(Lcom/google/android/gms/internal/ads/le4;)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/le4;->U(Lcom/google/android/gms/internal/ads/le4;)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/n1;->s:I

    if-eq v8, v10, :cond_b

    new-instance v8, Lcom/google/android/gms/internal/ads/zc4;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/le4;->U(Lcom/google/android/gms/internal/ads/le4;)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/n1;->s:I

    invoke-direct {v8, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zc4;-><init>(Lcom/google/android/gms/internal/ads/fj2;ILcom/google/android/gms/internal/ads/yc4;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ge4;->o:Lcom/google/android/gms/internal/ads/le4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/le4;->T()Lcom/google/android/gms/internal/ads/o;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/ge4;->m:Lcom/google/android/gms/internal/ads/o;

    invoke-static {}, Lcom/google/android/gms/internal/ads/le4;->S()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/o;->c(Lcom/google/android/gms/internal/ads/g4;)V

    goto :goto_8

    :cond_b
    move-object v8, v6

    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ge4;->d:Lcom/google/android/gms/internal/ads/be4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ge4;->b:Landroid/net/Uri;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ge4;->c:Lcom/google/android/gms/internal/ads/xa3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xa3;->c()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/ge4;->l:J

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ge4;->e:Lcom/google/android/gms/internal/ads/qk4;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v2, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/be4;->d(Lcom/google/android/gms/internal/ads/cc4;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/qk4;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ge4;->o:Lcom/google/android/gms/internal/ads/le4;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/le4;->U(Lcom/google/android/gms/internal/ads/le4;)Lcom/google/android/gms/internal/ads/n1;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ge4;->d:Lcom/google/android/gms/internal/ads/be4;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/be4;->b()V

    :cond_c
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/ge4;->i:Z

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ge4;->d:Lcom/google/android/gms/internal/ads/be4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ge4;->j:J

    invoke-interface {v6, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/be4;->e(JJ)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ge4;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    move-wide v13, v2

    const/4 v2, 0x0

    :cond_e
    :goto_9
    if-nez v2, :cond_10

    :try_start_8
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ge4;->h:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_f

    :try_start_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ge4;->f:Lcom/google/android/gms/internal/ads/pc1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pc1;->a()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ge4;->d:Lcom/google/android/gms/internal/ads/be4;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ge4;->g:Lcom/google/android/gms/internal/ads/h;

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/be4;->f(Lcom/google/android/gms/internal/ads/h;)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ge4;->d:Lcom/google/android/gms/internal/ads/be4;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/be4;->a()J

    move-result-wide v6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ge4;->o:Lcom/google/android/gms/internal/ads/le4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/le4;->O(Lcom/google/android/gms/internal/ads/le4;)J

    move-result-wide v8

    add-long/2addr v8, v13

    cmp-long v3, v6, v8

    if-lez v3, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ge4;->f:Lcom/google/android/gms/internal/ads/pc1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pc1;->c()Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ge4;->o:Lcom/google/android/gms/internal/ads/le4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/le4;->R(Lcom/google/android/gms/internal/ads/le4;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/le4;->V(Lcom/google/android/gms/internal/ads/le4;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v6

    goto :goto_9

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    move v5, v2

    goto :goto_c

    :cond_10
    :goto_a
    if-ne v2, v4, :cond_11

    goto :goto_b

    :cond_11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ge4;->d:Lcom/google/android/gms/internal/ads/be4;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/be4;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_12

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ge4;->g:Lcom/google/android/gms/internal/ads/h;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/be4;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/h;->a:J

    :cond_12
    move v5, v2

    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ge4;->c:Lcom/google/android/gms/internal/ads/xa3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hl2;->a(Lcom/google/android/gms/internal/ads/fj2;)V

    if-eqz v5, :cond_0

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_c
    if-eq v5, v4, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ge4;->d:Lcom/google/android/gms/internal/ads/be4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/be4;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ge4;->g:Lcom/google/android/gms/internal/ads/h;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/be4;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/h;->a:J

    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ge4;->c:Lcom/google/android/gms/internal/ads/xa3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hl2;->a(Lcom/google/android/gms/internal/ads/fj2;)V

    throw v0

    :cond_14
    :goto_d
    return-void
.end method
