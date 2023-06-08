.class public final Lcom/google/android/gms/internal/ads/nq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/fj2;

.field private d:Lcom/google/android/gms/internal/ads/fj2;

.field private e:Lcom/google/android/gms/internal/ads/fj2;

.field private f:Lcom/google/android/gms/internal/ads/fj2;

.field private g:Lcom/google/android/gms/internal/ads/fj2;

.field private h:Lcom/google/android/gms/internal/ads/fj2;

.field private i:Lcom/google/android/gms/internal/ads/fj2;

.field private j:Lcom/google/android/gms/internal/ads/fj2;

.field private k:Lcom/google/android/gms/internal/ads/fj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/fj2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/util/List;

    return-void
.end method

.method private final o()Lcom/google/android/gms/internal/ads/fj2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->e:Lcom/google/android/gms/internal/ads/fj2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yb2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->e:Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nq2;->p(Lcom/google/android/gms/internal/ads/fj2;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->e:Lcom/google/android/gms/internal/ads/fj2;

    return-object v0
.end method

.method private final p(Lcom/google/android/gms/internal/ads/fj2;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yb3;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/fj2;->n(Lcom/google/android/gms/internal/ads/yb3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final q(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/yb3;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fj2;->n(Lcom/google/android/gms/internal/ads/yb3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->k:Lcom/google/android/gms/internal/ads/fj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cc4;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->k:Lcom/google/android/gms/internal/ads/fj2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj2;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->k:Lcom/google/android/gms/internal/ads/fj2;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj2;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->k:Lcom/google/android/gms/internal/ads/fj2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nq2;->k:Lcom/google/android/gms/internal/ads/fj2;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nq2;->k:Lcom/google/android/gms/internal/ads/fj2;

    throw v0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/lo2;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->k:Lcom/google/android/gms/internal/ads/fj2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lo2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lo2;->a:Landroid/net/Uri;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v82;->w(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lo2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->d:Lcom/google/android/gms/internal/ads/fj2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/wz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wz2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->d:Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nq2;->p(Lcom/google/android/gms/internal/ads/fj2;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->d:Lcom/google/android/gms/internal/ads/fj2;

    goto :goto_2

    :cond_3
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nq2;->o()Lcom/google/android/gms/internal/ads/fj2;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->k:Lcom/google/android/gms/internal/ads/fj2;

    goto/16 :goto_5

    :cond_4
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->f:Lcom/google/android/gms/internal/ads/fj2;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/cg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cg2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->f:Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nq2;->p(Lcom/google/android/gms/internal/ads/fj2;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->f:Lcom/google/android/gms/internal/ads/fj2;

    goto :goto_2

    :cond_6
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->g:Lcom/google/android/gms/internal/ads/fj2;

    if-nez v0, :cond_7

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fj2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->g:Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nq2;->p(Lcom/google/android/gms/internal/ads/fj2;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->g:Lcom/google/android/gms/internal/ads/fj2;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/fj2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->g:Lcom/google/android/gms/internal/ads/fj2;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->g:Lcom/google/android/gms/internal/ads/fj2;

    goto :goto_2

    :cond_8
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->h:Lcom/google/android/gms/internal/ads/fj2;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/me3;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/me3;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->h:Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nq2;->p(Lcom/google/android/gms/internal/ads/fj2;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->h:Lcom/google/android/gms/internal/ads/fj2;

    goto :goto_2

    :cond_a
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->i:Lcom/google/android/gms/internal/ads/fj2;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/dh2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dh2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->i:Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nq2;->p(Lcom/google/android/gms/internal/ads/fj2;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->i:Lcom/google/android/gms/internal/ads/fj2;

    goto/16 :goto_2

    :cond_c
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/fj2;

    goto/16 :goto_2

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->j:Lcom/google/android/gms/internal/ads/fj2;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/x93;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x93;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->j:Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nq2;->p(Lcom/google/android/gms/internal/ads/fj2;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->j:Lcom/google/android/gms/internal/ads/fj2;

    goto/16 :goto_2

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->k:Lcom/google/android/gms/internal/ads/fj2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fj2;->g(Lcom/google/android/gms/internal/ads/lo2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/yb3;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/fj2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fj2;->n(Lcom/google/android/gms/internal/ads/yb3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->d:Lcom/google/android/gms/internal/ads/fj2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nq2;->q(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/yb3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->e:Lcom/google/android/gms/internal/ads/fj2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nq2;->q(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/yb3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->f:Lcom/google/android/gms/internal/ads/fj2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nq2;->q(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/yb3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->g:Lcom/google/android/gms/internal/ads/fj2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nq2;->q(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/yb3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->h:Lcom/google/android/gms/internal/ads/fj2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nq2;->q(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/yb3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->i:Lcom/google/android/gms/internal/ads/fj2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nq2;->q(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/yb3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq2;->j:Lcom/google/android/gms/internal/ads/fj2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nq2;->q(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/yb3;)V

    return-void
.end method
