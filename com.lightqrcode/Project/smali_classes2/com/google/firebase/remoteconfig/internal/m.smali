.class public Lcom/google/firebase/remoteconfig/internal/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt5/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/remoteconfig/internal/e;

.field private final d:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/m;->e:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/m;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/m;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/m;->d:Lcom/google/firebase/remoteconfig/internal/e;

    return-void
.end method

.method public static synthetic a(Lt5/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/m;->g(Lt5/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/d;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/m;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/l;

    invoke-direct {v4, v2, p1, p2}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Lt5/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static d(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->f()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/m;->d(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static synthetic g(Lt5/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lt5/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b(Lt5/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)Lq8/k;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->e(Lcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/m;->d(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/m;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/p;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->e(Lcom/google/firebase/remoteconfig/internal/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/p;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const-string v0, "FirebaseRemoteConfigValue"

    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/p;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
