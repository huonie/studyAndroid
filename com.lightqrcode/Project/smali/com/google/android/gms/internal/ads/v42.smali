.class public final Lcom/google/android/gms/internal/ads/v42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b42;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i21;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/as1;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i21;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/as1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v42;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v42;->a:Lcom/google/android/gms/internal/ads/i21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v42;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v42;->c:Lcom/google/android/gms/internal/ads/as1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/s42;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/s42;-><init>(Lcom/google/android/gms/internal/ads/v42;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v42;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

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

.method final synthetic c(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 11

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v42;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gr2;->v:Ljava/util/List;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/gs2;->a(Landroid/content/Context;Ljava/util/List;)Lw4/j4;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v42;->c:Lcom/google/android/gms/internal/ads/as1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/as1;->a(Lw4/j4;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v42;->a:Lcom/google/android/gms/internal/ads/i21;

    new-instance v9, Lcom/google/android/gms/internal/ads/z51;

    const/4 v10, 0x0

    invoke-direct {v9, p1, p2, v10}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/a21;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/gs2;->c(Lw4/j4;)Lcom/google/android/gms/internal/ads/hr2;

    move-result-object v5

    iget v6, p2, Lcom/google/android/gms/internal/ads/gr2;->b0:I

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/gr2;->f0:Z

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/gr2;->P:Z

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/a21;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/hr2;IZZ)V

    invoke-virtual {v1, v9, p1}, Lcom/google/android/gms/internal/ads/i21;->c(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/a21;)Lcom/google/android/gms/internal/ads/z11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z11;->i()Lcom/google/android/gms/internal/ads/zr1;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v10}, Lcom/google/android/gms/internal/ads/zr1;->i(Lcom/google/android/gms/internal/ads/ks0;ZLcom/google/android/gms/internal/ads/d60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->b()Lcom/google/android/gms/internal/ads/da1;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/t42;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/t42;-><init>(Lcom/google/android/gms/internal/ads/ks0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/ze1;->g0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z11;->i()Lcom/google/android/gms/internal/ads/zr1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/lr2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lr2;->a:Ljava/lang/String;

    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zr1;->j(Lcom/google/android/gms/internal/ads/ks0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/u42;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/u42;-><init>(Lcom/google/android/gms/internal/ads/z11;)V

    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
