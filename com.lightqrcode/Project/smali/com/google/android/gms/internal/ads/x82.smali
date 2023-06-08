.class public final Lcom/google/android/gms/internal/ads/x82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j42;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/jr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x82;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x82;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x82;->c:Lcom/google/android/gms/internal/ads/jr1;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/x82;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x82;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/x82;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x82;->e(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V

    return-void
.end method

.method private static final e(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ys2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ys2;->n(Lw4/e4;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/u82;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/u82;-><init>(Lcom/google/android/gms/internal/ads/x82;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast v1, Lcom/google/android/gms/internal/ads/a62;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a62;->H5(Lcom/google/android/gms/internal/ads/qh1;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ys2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x82;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/yh0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ys2;->k(Landroid/content/Context;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yh0;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x82;->e(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x82;->c:Lcom/google/android/gms/internal/ads/jr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/z51;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gr1;

    new-instance p2, Lcom/google/android/gms/internal/ads/s82;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/s82;-><init>(Lcom/google/android/gms/internal/ads/e42;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Lcom/google/android/gms/internal/ads/jj1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jr1;->e(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/gr1;)Lcom/google/android/gms/internal/ads/fr1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->c()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r01;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ys2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r01;-><init>(Lcom/google/android/gms/internal/ads/ys2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x82;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ze1;->g0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->d()Lcom/google/android/gms/internal/ads/ta1;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->a()Lcom/google/android/gms/internal/ads/i91;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr1;->h()Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr1;->i()Lcom/google/android/gms/internal/ads/oh1;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast p2, Lcom/google/android/gms/internal/ads/a62;

    new-instance p3, Lcom/google/android/gms/internal/ads/w82;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/w82;-><init>(Lcom/google/android/gms/internal/ads/x82;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/ta1;Lcom/google/android/gms/internal/ads/oh1;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/a62;->G5(Lcom/google/android/gms/internal/ads/yh0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr1;->k()Lcom/google/android/gms/internal/ads/er1;

    move-result-object p1

    return-object p1
.end method
