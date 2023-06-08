.class public La4/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La4/r;


# static fields
.field private static volatile e:La4/t;


# instance fields
.field private final a:Ll4/a;

.field private final b:Ll4/a;

.field private final c:Lh4/e;

.field private final d:Li4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ll4/a;Ll4/a;Lh4/e;Li4/s;Li4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/s;->a:Ll4/a;

    iput-object p2, p0, La4/s;->b:Ll4/a;

    iput-object p3, p0, La4/s;->c:Lh4/e;

    iput-object p4, p0, La4/s;->d:Li4/s;

    invoke-virtual {p5}, Li4/w;->c()V

    return-void
.end method

.method private b(La4/n;)La4/i;
    .locals 4

    invoke-static {}, La4/i;->a()La4/i$a;

    move-result-object v0

    iget-object v1, p0, La4/s;->a:Ll4/a;

    invoke-interface {v1}, Ll4/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La4/i$a;->i(J)La4/i$a;

    move-result-object v0

    iget-object v1, p0, La4/s;->b:Ll4/a;

    invoke-interface {v1}, Ll4/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La4/i$a;->k(J)La4/i$a;

    move-result-object v0

    invoke-virtual {p1}, La4/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La4/i$a;->j(Ljava/lang/String;)La4/i$a;

    move-result-object v0

    new-instance v1, La4/h;

    invoke-virtual {p1}, La4/n;->b()Ly3/b;

    move-result-object v2

    invoke-virtual {p1}, La4/n;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, La4/h;-><init>(Ly3/b;[B)V

    invoke-virtual {v0, v1}, La4/i$a;->h(La4/h;)La4/i$a;

    move-result-object v0

    invoke-virtual {p1}, La4/n;->c()Ly3/c;

    move-result-object p1

    invoke-virtual {p1}, Ly3/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, La4/i$a;->g(Ljava/lang/Integer;)La4/i$a;

    move-result-object p1

    invoke-virtual {p1}, La4/i$a;->d()La4/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()La4/s;
    .locals 2

    sget-object v0, La4/s;->e:La4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La4/t;->d()La4/s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(La4/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f;",
            ")",
            "Ljava/util/Set<",
            "Ly3/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, La4/g;

    if-eqz v0, :cond_0

    check-cast p0, La4/g;

    invoke-interface {p0}, La4/g;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Ly3/b;->b(Ljava/lang/String;)Ly3/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, La4/s;->e:La4/t;

    if-nez v0, :cond_1

    const-class v0, La4/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, La4/s;->e:La4/t;

    if-nez v1, :cond_0

    invoke-static {}, La4/e;->e()La4/t$a;

    move-result-object v1

    invoke-interface {v1, p0}, La4/t$a;->b(Landroid/content/Context;)La4/t$a;

    move-result-object p0

    invoke-interface {p0}, La4/t$a;->a()La4/t;

    move-result-object p0

    sput-object p0, La4/s;->e:La4/t;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(La4/n;Ly3/h;)V
    .locals 3

    iget-object v0, p0, La4/s;->c:Lh4/e;

    invoke-virtual {p1}, La4/n;->f()La4/o;

    move-result-object v1

    invoke-virtual {p1}, La4/n;->c()Ly3/c;

    move-result-object v2

    invoke-virtual {v2}, Ly3/c;->c()Ly3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, La4/o;->f(Ly3/d;)La4/o;

    move-result-object v1

    invoke-direct {p0, p1}, La4/s;->b(La4/n;)La4/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lh4/e;->a(La4/o;La4/i;Ly3/h;)V

    return-void
.end method

.method public e()Li4/s;
    .locals 1

    iget-object v0, p0, La4/s;->d:Li4/s;

    return-object v0
.end method

.method public g(La4/f;)Ly3/g;
    .locals 4

    new-instance v0, La4/p;

    invoke-static {p1}, La4/s;->d(La4/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, La4/o;->a()La4/o$a;

    move-result-object v2

    invoke-interface {p1}, La4/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/o$a;->b(Ljava/lang/String;)La4/o$a;

    move-result-object v2

    invoke-interface {p1}, La4/f;->c()[B

    move-result-object p1

    invoke-virtual {v2, p1}, La4/o$a;->c([B)La4/o$a;

    move-result-object p1

    invoke-virtual {p1}, La4/o$a;->a()La4/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, La4/p;-><init>(Ljava/util/Set;La4/o;La4/r;)V

    return-object v0
.end method
