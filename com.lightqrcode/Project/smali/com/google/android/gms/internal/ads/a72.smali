.class public final Lcom/google/android/gms/internal/ads/a72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j42;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/yj1;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yj1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a72;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a72;->b:Lcom/google/android/gms/internal/ads/yj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a72;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/tr2;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 9

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ys2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a72;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    invoke-static {p2}, Ly4/w0;->l(Lcom/google/android/gms/internal/ads/lr2;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/rb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/cs2;->i:Lcom/google/android/gms/internal/ads/b20;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/cs2;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ys2;->r(Landroid/content/Context;Lw4/e4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/b20;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys2;->c()Lcom/google/android/gms/internal/ads/xb0;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys2;->g()Lcom/google/android/gms/internal/ads/ac0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/a72;->c(Lcom/google/android/gms/internal/ads/tr2;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ml1;->a0(Lcom/google/android/gms/internal/ads/ac0;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/a72;->c(Lcom/google/android/gms/internal/ads/tr2;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml1;->E(Lcom/google/android/gms/internal/ads/wb0;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/a72;->c(Lcom/google/android/gms/internal/ads/tr2;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml1;->C(Lcom/google/android/gms/internal/ads/wb0;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/a72;->c(Lcom/google/android/gms/internal/ads/tr2;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ml1;->F(Lcom/google/android/gms/internal/ads/xb0;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/a72;->c(Lcom/google/android/gms/internal/ads/tr2;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ml1;->D(Lcom/google/android/gms/internal/ads/xb0;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cs2;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ml1;->K()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a72;->b:Lcom/google/android/gms/internal/ads/yj1;

    new-instance v5, Lcom/google/android/gms/internal/ads/z51;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zl1;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zl1;-><init>(Lcom/google/android/gms/internal/ads/ml1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/on1;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/on1;-><init>(Lcom/google/android/gms/internal/ads/xb0;Lcom/google/android/gms/internal/ads/wb0;Lcom/google/android/gms/internal/ads/ac0;[B)V

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/yj1;->d(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/ol1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast p2, Lcom/google/android/gms/internal/ads/z52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->g()Lcom/google/android/gms/internal/ads/i92;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/z52;->G5(Lcom/google/android/gms/internal/ads/rb0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->c()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r01;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/ys2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/r01;-><init>(Lcom/google/android/gms/internal/ads/ys2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a72;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/ze1;->g0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl1;->h()Lcom/google/android/gms/internal/ads/hl1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/v72;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/v72;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/v72;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/v72;-><init>(ILjava/lang/String;)V

    throw p1
.end method
