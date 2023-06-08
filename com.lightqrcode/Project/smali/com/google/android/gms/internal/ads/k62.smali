.class public final Lcom/google/android/gms/internal/ads/k62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j42;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bj1;

.field private final c:Lcom/google/android/gms/internal/ads/km0;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/bj1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k62;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k62;->c:Lcom/google/android/gms/internal/ads/km0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k62;->b:Lcom/google/android/gms/internal/ads/bj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k62;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ys2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k62;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    invoke-static {p1}, Ly4/w0;->l(Lcom/google/android/gms/internal/ads/lr2;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ys2;->q(Landroid/content/Context;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k62;->b:Lcom/google/android/gms/internal/ads/bj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/z51;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/di1;

    new-instance p2, Lcom/google/android/gms/internal/ads/j62;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/j62;-><init>(Lcom/google/android/gms/internal/ads/k62;Lcom/google/android/gms/internal/ads/e42;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/di1;-><init>(Lcom/google/android/gms/internal/ads/jj1;Lcom/google/android/gms/internal/ads/ks0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bj1;->c(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/di1;)Lcom/google/android/gms/internal/ads/ai1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->c()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r01;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ys2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r01;-><init>(Lcom/google/android/gms/internal/ads/ys2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k62;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ze1;->g0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast p2, Lcom/google/android/gms/internal/ads/z52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->g()Lcom/google/android/gms/internal/ads/i92;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/z52;->G5(Lcom/google/android/gms/internal/ads/rb0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ai1;->i()Lcom/google/android/gms/internal/ads/zh1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/e42;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/y91;)V
    .locals 1

    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/ys2;->x(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k62;->c:Lcom/google/android/gms/internal/ads/km0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/km0;->p:I

    sget-object p4, Lcom/google/android/gms/internal/ads/iz;->B0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ys2;->y()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ys2;->z(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hs2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ij1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ij1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
