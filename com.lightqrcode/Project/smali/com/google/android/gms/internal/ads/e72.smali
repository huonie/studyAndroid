.class public final Lcom/google/android/gms/internal/ads/e72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j42;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/yj1;

.field private c:Lcom/google/android/gms/internal/ads/ac0;

.field private final d:Lcom/google/android/gms/internal/ads/km0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/km0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e72;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e72;->b:Lcom/google/android/gms/internal/ads/yj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e72;->d:Lcom/google/android/gms/internal/ads/km0;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/ac0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e72;->c:Lcom/google/android/gms/internal/ads/ac0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 11

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ed0;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gr2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ed0;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e72;->d:Lcom/google/android/gms/internal/ads/km0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/km0;->p:I

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->t1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/ed0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/gr2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e72;->a:Landroid/content/Context;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/d72;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/d72;-><init>(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e42;Lcom/google/android/gms/internal/ads/c72;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ed0;->i2(Ljava/lang/String;Ljava/lang/String;Lw4/e4;Lv5/a;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/rb0;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/ed0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/gr2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e72;->a:Landroid/content/Context;

    invoke-static {p2}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/d72;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/d72;-><init>(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e42;Lcom/google/android/gms/internal/ads/c72;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/rb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/cs2;->i:Lcom/google/android/gms/internal/ads/b20;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ed0;->z3(Ljava/lang/String;Ljava/lang/String;Lw4/e4;Lv5/a;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/b20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/hs2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hs2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e72;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml1;->a0(Lcom/google/android/gms/internal/ads/ac0;)Lcom/google/android/gms/internal/ads/ml1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cs2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml1;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e72;->b:Lcom/google/android/gms/internal/ads/yj1;

    new-instance v2, Lcom/google/android/gms/internal/ads/z51;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zl1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zl1;-><init>(Lcom/google/android/gms/internal/ads/ml1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/on1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e72;->c:Lcom/google/android/gms/internal/ads/ac0;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/on1;-><init>(Lcom/google/android/gms/internal/ads/xb0;Lcom/google/android/gms/internal/ads/wb0;Lcom/google/android/gms/internal/ads/ac0;[B)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/yj1;->d(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/ol1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast p2, Lcom/google/android/gms/internal/ads/z52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->f()Lcom/google/android/gms/internal/ads/c92;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/z52;->G5(Lcom/google/android/gms/internal/ads/rb0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl1;->h()Lcom/google/android/gms/internal/ads/hl1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/v72;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v72;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/v72;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v72;-><init>(ILjava/lang/String;)V

    throw p1
.end method
