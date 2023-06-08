.class final Lcom/google/android/gms/internal/ads/qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/up;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/jp;

.field private final c:Lcom/google/android/gms/internal/ads/rn;

.field private final d:Lcom/google/android/gms/internal/ads/cq;

.field private final e:Lcom/google/android/gms/internal/ads/xk;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private i:J

.field final synthetic j:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->j:Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qn;->a:Landroid/net/Uri;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qn;->b:Lcom/google/android/gms/internal/ads/jp;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qn;->c:Lcom/google/android/gms/internal/ads/rn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qn;->d:Lcom/google/android/gms/internal/ads/cq;

    new-instance p1, Lcom/google/android/gms/internal/ads/xk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->e:Lcom/google/android/gms/internal/ads/xk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qn;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qn;->i:J

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/qn;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qn;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qn;->f:Z

    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v1, p0

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/qn;->f:Z

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qn;->e:Lcom/google/android/gms/internal/ads/xk;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/xk;->a:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qn;->b:Lcom/google/android/gms/internal/ads/jp;

    new-instance v13, Lcom/google/android/gms/internal/ads/lp;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qn;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-wide v7, v14

    move-wide v9, v14

    move-object v2, v13

    move-object/from16 v13, v16

    move-wide/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/lp;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/jp;->d(Lcom/google/android/gms/internal/ads/lp;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/qn;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    move-wide/from16 v10, v18

    if-eqz v0, :cond_1

    add-long/2addr v4, v10

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/qn;->i:J

    :cond_1
    move-wide v8, v4

    new-instance v2, Lcom/google/android/gms/internal/ads/qk;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qn;->b:Lcom/google/android/gms/internal/ads/jp;

    move-object v4, v2

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/jp;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qn;->c:Lcom/google/android/gms/internal/ads/rn;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qn;->b:Lcom/google/android/gms/internal/ads/jp;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/jp;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/rn;->b(Lcom/google/android/gms/internal/ads/qk;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rk;

    move-result-object v0

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/qn;->g:Z

    if-eqz v4, :cond_2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/qn;->h:J

    invoke-interface {v0, v10, v11, v4, v5}, Lcom/google/android/gms/internal/ads/rk;->c(JJ)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/qn;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-wide v14, v10

    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-nez v4, :cond_5

    :try_start_2
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/qn;->f:Z

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qn;->d:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cq;->a()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qn;->e:Lcom/google/android/gms/internal/ads/xk;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/rk;->e(Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/xk;)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qk;->d()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qn;->j:Lcom/google/android/gms/internal/ads/tn;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tn;->x(Lcom/google/android/gms/internal/ads/tn;)J

    move-result-wide v7

    add-long/2addr v7, v14

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qk;->d()J

    move-result-wide v14

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qn;->d:Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cq;->b()Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/qn;->j:Lcom/google/android/gms/internal/ads/tn;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tn;->y(Lcom/google/android/gms/internal/ads/tn;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tn;->C(Lcom/google/android/gms/internal/ads/tn;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v3, v4

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qn;->e:Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qk;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/xk;->a:J

    move v3, v4

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qn;->b:Lcom/google/android/gms/internal/ads/jp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq;->m(Lcom/google/android/gms/internal/ads/jp;)V

    if-eqz v3, :cond_0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qn;->e:Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qk;->d()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/xk;->a:J

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qn;->b:Lcom/google/android/gms/internal/ads/jp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pq;->m(Lcom/google/android/gms/internal/ads/jp;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qn;->f:Z

    return v0
.end method

.method public final e(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn;->e:Lcom/google/android/gms/internal/ads/xk;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/xk;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qn;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qn;->g:Z

    return-void
.end method
