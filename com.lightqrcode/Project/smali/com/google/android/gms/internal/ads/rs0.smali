.class public Lcom/google/android/gms/internal/ads/rs0;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zt0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field private A:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private B:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private C:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private D:Lx4/e0;

.field private E:Lcom/google/android/gms/internal/ads/ee0;

.field private F:Lv4/b;

.field private G:Lcom/google/android/gms/internal/ads/zd0;

.field protected H:Lcom/google/android/gms/internal/ads/cj0;

.field private I:Lcom/google/android/gms/internal/ads/py2;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Z

.field private final N:Ljava/util/HashSet;

.field private O:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lcom/google/android/gms/internal/ads/ks0;

.field private final o:Lcom/google/android/gms/internal/ads/ru;

.field private final p:Ljava/util/HashMap;

.field private final q:Ljava/lang/Object;

.field private r:Lw4/a;

.field private s:Lx4/t;

.field private t:Lcom/google/android/gms/internal/ads/wt0;

.field private u:Lcom/google/android/gms/internal/ads/xt0;

.field private v:Lcom/google/android/gms/internal/ads/u40;

.field private w:Lcom/google/android/gms/internal/ads/w40;

.field private x:Lcom/google/android/gms/internal/ads/fh1;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/ru;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ee0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->C()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sy;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ee0;-><init>(Lcom/google/android/gms/internal/ads/ks0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sy;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs0;->o:Lcom/google/android/gms/internal/ads/ru;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rs0;->A:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->E:Lcom/google/android/gms/internal/ads/ee0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->G:Lcom/google/android/gms/internal/ads/zd0;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->G4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->N:Ljava/util/HashSet;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/rs0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rs0;->m(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/rs0;Landroid/view/View;Lcom/google/android/gms/internal/ads/cj0;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rs0;->q(Landroid/view/View;Lcom/google/android/gms/internal/ads/cj0;I)V

    return-void
.end method

.method private static g()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->D0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final h(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_7

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ks0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, Ly4/b2;->B(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dm0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/dm0;->c(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/dm0;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_5

    const/16 v2, 0x190

    if-ge v4, v2, :cond_5

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs0;->g()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs0;->g()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirecting to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {v1}, Ly4/b2;->m(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method private final m(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ly4/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ly4/n1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/a60;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/a60;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->O:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final q(Landroid/view/View;Lcom/google/android/gms/internal/ads/cj0;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cj0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/cj0;->b(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cj0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/ns0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ns0;-><init>(Lcom/google/android/gms/internal/ads/rs0;Landroid/view/View;Lcom/google/android/gms/internal/ads/cj0;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final s(ZLcom/google/android/gms/internal/ads/ks0;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->w()Lcom/google/android/gms/internal/ads/bu0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bu0;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->h1()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final A(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/b10;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->I:Lcom/google/android/gms/internal/ads/py2;

    if-eqz v0, :cond_0

    const-string v0, "oda"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rs0;->I:Lcom/google/android/gms/internal/ads/py2;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/py2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx2;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rs0;->M:Z

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/jk0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/rs0;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cu;->R0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/cu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv4/t;->e()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/cu;)Lcom/google/android/gms/internal/ads/zt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->V0()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zt;->T0()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/dm0;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/w00;->b:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rs0;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs0;->g()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rs0;->A:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->t:Lcom/google/android/gms/internal/ads/wt0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rs0;->J:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs0;->L:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rs0;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rs0;->z:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->o()Lcom/google/android/gms/internal/ads/wz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->o()Lcom/google/android/gms/internal/ads/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz;->a()Lcom/google/android/gms/internal/ads/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/po0;->m()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qz;->a(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/vz;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->t:Lcom/google/android/gms/internal/ads/wt0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rs0;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rs0;->z:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/wt0;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->t:Lcom/google/android/gms/internal/ads/wt0;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->g1()V

    return-void
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rs0;->M:Z

    return-void
.end method

.method final synthetic M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->L0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->F()Lx4/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx4/r;->D()V

    :cond_0
    return-void
.end method

.method final synthetic O(Landroid/view/View;Lcom/google/android/gms/internal/ads/cj0;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rs0;->q(Landroid/view/View;Lcom/google/android/gms/internal/ads/cj0;I)V

    return-void
.end method

.method public final Q(Lx4/i;Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->e1()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rs0;->s(ZLcom/google/android/gms/internal/ads/ks0;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->r:Lw4/a;

    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->s:Lx4/t;

    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rs0;->D:Lx4/e0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->x:Lcom/google/android/gms/internal/ads/fh1;

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lx4/i;Lw4/a;Lx4/t;Lx4/e0;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/fh1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/rs0;->V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final S(Ly4/t0;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ks0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v3

    const/16 v10, 0xe

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/km0;Ly4/t0;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/rs0;->V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/wt0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->t:Lcom/google/android/gms/internal/ads/wt0;

    return-void
.end method

.method public final U(ZIZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->e1()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rs0;->s(ZLcom/google/android/gms/internal/ads/ks0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->r:Lw4/a;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rs0;->s:Lx4/t;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rs0;->D:Lx4/e0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ks0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->x:Lcom/google/android/gms/internal/ads/fh1;

    move-object v10, v0

    :goto_2
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw4/a;Lx4/t;Lx4/e0;Lcom/google/android/gms/internal/ads/ks0;ZILcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/fh1;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/rs0;->V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->G:Lcom/google/android/gms/internal/ads/zd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd0;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lv4/t;->l()Lx4/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lx4/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->H:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lx4/i;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lx4/i;->o:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cj0;->V(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final W(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->F4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rs0;->N:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->H4:Lcom/google/android/gms/internal/ads/az;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly4/n1;->k(Ljava/lang/String;)V

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    move-result-object v2

    invoke-virtual {v2, p1}, Ly4/b2;->y(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ps0;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ps0;-><init>(Lcom/google/android/gms/internal/ads/rs0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/ae3;->r(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wd3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {p1}, Ly4/b2;->l(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->m(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly4/n1;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->M5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml0;->f()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ls0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ls0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final X(ZILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks0;->e1()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->s(ZLcom/google/android/gms/internal/ads/ks0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs0;->r:Lw4/a;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/qs0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rs0;->s:Lx4/t;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/qs0;-><init>(Lcom/google/android/gms/internal/ads/ks0;Lx4/t;)V

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rs0;->v:Lcom/google/android/gms/internal/ads/u40;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rs0;->w:Lcom/google/android/gms/internal/ads/w40;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rs0;->D:Lx4/e0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/ks0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rs0;->x:Lcom/google/android/gms/internal/ads/fh1;

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw4/a;Lx4/t;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/w40;Lx4/e0;Lcom/google/android/gms/internal/ads/ks0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/fh1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rs0;->V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final Y(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks0;->e1()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->s(ZLcom/google/android/gms/internal/ads/ks0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs0;->r:Lw4/a;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/qs0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rs0;->s:Lx4/t;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/qs0;-><init>(Lcom/google/android/gms/internal/ads/ks0;Lx4/t;)V

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rs0;->v:Lcom/google/android/gms/internal/ads/u40;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rs0;->w:Lcom/google/android/gms/internal/ads/w40;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rs0;->D:Lx4/e0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/ks0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs0;->x:Lcom/google/android/gms/internal/ads/fh1;

    move-object/from16 v16, v2

    :goto_3
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw4/a;Lx4/t;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/w40;Lx4/e0;Lcom/google/android/gms/internal/ads/ks0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/fh1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rs0;->V(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs0;->p:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rs0;->y:Z

    return-void
.end method

.method public final a0(Lw4/a;Lcom/google/android/gms/internal/ads/u40;Lx4/t;Lcom/google/android/gms/internal/ads/w40;Lx4/e0;ZLcom/google/android/gms/internal/ads/d60;Lv4/b;Lcom/google/android/gms/internal/ads/he0;Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/s60;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    const/4 v15, 0x0

    if-nez p8, :cond_0

    new-instance v6, Lv4/b;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5, v15}, Lv4/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj0;Lcom/google/android/gms/internal/ads/jg0;)V

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zd0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zd0;-><init>(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/he0;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/rs0;->G:Lcom/google/android/gms/internal/ads/zd0;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/rs0;->H:Lcom/google/android/gms/internal/ads/cj0;

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->L0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/t40;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/t40;-><init>(Lcom/google/android/gms/internal/ads/u40;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/v40;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/v40;-><init>(Lcom/google/android/gms/internal/ads/w40;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->j:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->k:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/refresh"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->b:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/canOpenApp"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->a:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/canOpenURLs"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->c:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/canOpenIntents"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->d:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/close"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->e:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/customClose"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->n:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/instrument"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->p:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->q:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/delayPageClosed"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->r:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/getLocationInfo"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->g:Lcom/google/android/gms/internal/ads/a60;

    const-string v6, "/log"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/h60;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rs0;->G:Lcom/google/android/gms/internal/ads/zd0;

    invoke-direct {v5, v9, v6, v4}, Lcom/google/android/gms/internal/ads/h60;-><init>(Lv4/b;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/he0;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rs0;->E:Lcom/google/android/gms/internal/ads/ee0;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/m60;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rs0;->G:Lcom/google/android/gms/internal/ads/zd0;

    move-object v4, v8

    move-object v5, v9

    move-object/from16 v7, p11

    move-object v15, v8

    move-object/from16 v8, p13

    move-object/from16 v16, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lv4/b;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/p32;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/sw2;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v15}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/wq0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/wq0;-><init>()V

    const-string v5, "/precache"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/z50;->i:Lcom/google/android/gms/internal/ads/a60;

    const-string v5, "/touch"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/z50;->l:Lcom/google/android/gms/internal/ads/a60;

    const-string v5, "/video"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/z50;->m:Lcom/google/android/gms/internal/ads/a60;

    const-string v5, "/videoMeta"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/ads/js2;

    invoke-direct {v6, v13, v11, v10}, Lcom/google/android/gms/internal/ads/js2;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/p32;)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/is2;

    invoke-direct {v5, v11, v10}, Lcom/google/android/gms/internal/ads/is2;-><init>(Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/p32;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/internal/ads/z50;->a(Lcom/google/android/gms/internal/ads/fh1;)Lcom/google/android/gms/internal/ads/a60;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/z50;->f:Lcom/google/android/gms/internal/ads/a60;

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    invoke-static {}, Lv4/t;->q()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/hk0;->z(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/ads/g60;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/g60;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/c60;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/c60;-><init>(Lcom/google/android/gms/internal/ads/d60;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->z7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/inspectorNetworkExtras"

    invoke-virtual {v0, v3, v12}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->S7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v14, :cond_8

    const-string v3, "/shareSheet"

    invoke-virtual {v0, v3, v14}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->N8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/android/gms/internal/ads/z50;->u:Lcom/google/android/gms/internal/ads/a60;

    const-string v4, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/z50;->v:Lcom/google/android/gms/internal/ads/a60;

    const-string v4, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/z50;->w:Lcom/google/android/gms/internal/ads/a60;

    const-string v4, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/z50;->x:Lcom/google/android/gms/internal/ads/a60;

    const-string v4, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/z50;->y:Lcom/google/android/gms/internal/ads/a60;

    const-string v4, "/closePlayStoreOverlay"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    :cond_9
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/rs0;->r:Lw4/a;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/rs0;->s:Lx4/t;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rs0;->v:Lcom/google/android/gms/internal/ads/u40;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/rs0;->w:Lcom/google/android/gms/internal/ads/w40;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rs0;->D:Lx4/e0;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/rs0;->F:Lv4/b;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/rs0;->x:Lcom/google/android/gms/internal/ads/fh1;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rs0;->y:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/rs0;->I:Lcom/google/android/gms/internal/ads/py2;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->H:Lcom/google/android/gms/internal/ads/cj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cj0;->c()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->H:Lcom/google/android/gms/internal/ads/cj0;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rs0;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs0;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->r:Lw4/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->s:Lx4/t;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->t:Lcom/google/android/gms/internal/ads/wt0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->u:Lcom/google/android/gms/internal/ads/xt0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->v:Lcom/google/android/gms/internal/ads/u40;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->w:Lcom/google/android/gms/internal/ads/w40;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rs0;->y:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rs0;->A:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rs0;->B:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->D:Lx4/e0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->F:Lv4/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->E:Lcom/google/android/gms/internal/ads/ee0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs0;->G:Lcom/google/android/gms/internal/ads/zd0;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zd0;->h(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->G:Lcom/google/android/gms/internal/ads/zd0;

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->I:Lcom/google/android/gms/internal/ads/py2;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;Lt5/o;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/a60;

    invoke-interface {p2, v3}, Lt5/o;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rs0;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rs0;->A:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ms0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ms0;-><init>(Lcom/google/android/gms/internal/ads/rs0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rs0;->C:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rs0;->C:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Lv4/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->F:Lv4/b;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rs0;->B:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rs0;->E:Lcom/google/android/gms/internal/ads/ee0;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ee0;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rs0;->G:Lcom/google/android/gms/internal/ads/zd0;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zd0;->j(IIZ)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->o:Lcom/google/android/gms/internal/ads/ru;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ru;->c(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rs0;->K:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rs0;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks0;->destroy()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs0;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rs0;->L:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rs0;->J()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->H:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks0;->P()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/a0;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/rs0;->q(Landroid/view/View;Lcom/google/android/gms/internal/ads/cj0;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rs0;->p()V

    new-instance v1, Lcom/google/android/gms/internal/ads/os0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/os0;-><init>(Lcom/google/android/gms/internal/ads/rs0;Lcom/google/android/gms/internal/ads/cj0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->O:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rs0;->B:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs0;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rs0;->L:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rs0;->J()V

    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/xt0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->u:Lcom/google/android/gms/internal/ads/xt0;

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->r:Lw4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw4/a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly4/n1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rs0;->W(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ks0;->U0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Ly4/n1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ks0;->I0()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rs0;->J:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->u:Lcom/google/android/gms/internal/ads/xt0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xt0;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->u:Lcom/google/android/gms/internal/ads/xt0;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rs0;->J()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rs0;->z:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ks0;->f1(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/rs0;->A(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rs0;->W(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rs0;->y:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks0;->P()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->r:Lw4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lw4/a;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->H:Lcom/google/android/gms/internal/ads/cj0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/cj0;->V(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->r:Lw4/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->x:Lcom/google/android/gms/internal/ads/fh1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fh1;->t()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->x:Lcom/google/android/gms/internal/ads/fh1;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->P()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->K()Lcom/google/android/gms/internal/ads/se;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/se;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rs0;->n:Lcom/google/android/gms/internal/ads/ks0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ks0;->j()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/se;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/te; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->F:Lv4/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lv4/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs0;->F:Lv4/b;

    invoke-virtual {p1, p2}, Lv4/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lx4/i;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lx4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4/c0;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/rs0;->Q(Lx4/i;Z)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->x:Lcom/google/android/gms/internal/ads/fh1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fh1;->t()V

    :cond_0
    return-void
.end method

.method public final u()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs0;->G:Lcom/google/android/gms/internal/ads/zd0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zd0;->k(II)V

    :cond_0
    return-void
.end method
