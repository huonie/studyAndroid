.class public final Lcom/google/android/gms/internal/ads/a82;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a82;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a82;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a82;->c:Lcom/google/android/gms/internal/ads/jr1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 3

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cs2;->o:Lcom/google/android/gms/internal/ads/pr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pr2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ys2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a82;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast v2, Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ys2;->t(Landroid/content/Context;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ys2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a82;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gr2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast v2, Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ys2;->s(Landroid/content/Context;Lw4/e4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a82;->c:Lcom/google/android/gms/internal/ads/jr1;

    new-instance v1, Lcom/google/android/gms/internal/ads/z51;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/e42;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gr1;

    new-instance p2, Lcom/google/android/gms/internal/ads/z72;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/z72;-><init>(Lcom/google/android/gms/internal/ads/e42;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Lcom/google/android/gms/internal/ads/jj1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jr1;->e(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/gr1;)Lcom/google/android/gms/internal/ads/fr1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l51;->c()Lcom/google/android/gms/internal/ads/ka1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r01;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/e42;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ys2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r01;-><init>(Lcom/google/android/gms/internal/ads/ys2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a82;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ze1;->g0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast p2, Lcom/google/android/gms/internal/ads/z52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr1;->m()Lcom/google/android/gms/internal/ads/g82;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/z52;->G5(Lcom/google/android/gms/internal/ads/rb0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fr1;->k()Lcom/google/android/gms/internal/ads/er1;

    move-result-object p1

    return-object p1
.end method
