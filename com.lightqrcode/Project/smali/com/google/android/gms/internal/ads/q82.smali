.class public final Lcom/google/android/gms/internal/ads/q82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b42;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/as1;

.field private final c:Lcom/google/android/gms/internal/ads/jr1;

.field private final d:Lcom/google/android/gms/internal/ads/cs2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/km0;

.field private final g:Lcom/google/android/gms/internal/ads/d60;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/cs2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jr1;Lcom/google/android/gms/internal/ads/as1;Lcom/google/android/gms/internal/ads/d60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q82;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q82;->d:Lcom/google/android/gms/internal/ads/cs2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q82;->c:Lcom/google/android/gms/internal/ads/jr1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q82;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q82;->f:Lcom/google/android/gms/internal/ads/km0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q82;->b:Lcom/google/android/gms/internal/ads/as1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q82;->g:Lcom/google/android/gms/internal/ads/d60;

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->y7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q82;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fs1;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/j82;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/j82;-><init>(Lcom/google/android/gms/internal/ads/q82;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/fs1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q82;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/k82;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/k82;-><init>(Lcom/google/android/gms/internal/ads/fs1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q82;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/je3;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/fs1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q82;->b:Lcom/google/android/gms/internal/ads/as1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q82;->d:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cs2;->e:Lw4/j4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v2, v3, v11, v4}, Lcom/google/android/gms/internal/ads/as1;->a(Lw4/j4;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v12

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/gr2;->X:Z

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/ks0;->m1(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q82;->a:Landroid/content/Context;

    move-object v3, v12

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/fs1;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/q82;->c:Lcom/google/android/gms/internal/ads/jr1;

    new-instance v15, Lcom/google/android/gms/internal/ads/z51;

    const/4 v10, 0x0

    invoke-direct {v15, v1, v11, v10}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/gr1;

    new-instance v8, Lcom/google/android/gms/internal/ads/p82;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q82;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q82;->b:Lcom/google/android/gms/internal/ads/as1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q82;->d:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q82;->f:Lcom/google/android/gms/internal/ads/km0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q82;->g:Lcom/google/android/gms/internal/ads/d60;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/q82;->h:Z

    move-object v1, v8

    move/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move-object v7, v13

    move-object v11, v8

    move-object v8, v12

    move-object v0, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/p82;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as1;Lcom/google/android/gms/internal/ads/cs2;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/d60;Z)V

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Lcom/google/android/gms/internal/ads/jj1;Lcom/google/android/gms/internal/ads/ks0;)V

    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/internal/ads/jr1;->e(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/gr1;)Lcom/google/android/gms/internal/ads/fr1;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/xm0;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fr1;->i()Lcom/google/android/gms/internal/ads/oh1;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/r60;->b(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/q60;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l51;->b()Lcom/google/android/gms/internal/ads/da1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/l82;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/ks0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ze1;->g0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fr1;->l()Lcom/google/android/gms/internal/ads/zr1;

    move-result-object v1

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q82;->h:Z

    if-eqz v3, :cond_0

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/q82;->g:Lcom/google/android/gms/internal/ads/d60;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v12, v3, v10}, Lcom/google/android/gms/internal/ads/zr1;->i(Lcom/google/android/gms/internal/ads/ks0;ZLcom/google/android/gms/internal/ads/d60;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fr1;->l()Lcom/google/android/gms/internal/ads/zr1;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lr2;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lr2;->a:Ljava/lang/String;

    invoke-static {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zr1;->j(Lcom/google/android/gms/internal/ads/ks0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/m82;

    invoke-direct {v4, v2, v12, v1, v0}, Lcom/google/android/gms/internal/ads/m82;-><init>(Lcom/google/android/gms/internal/ads/q82;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/fr1;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q82;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method
