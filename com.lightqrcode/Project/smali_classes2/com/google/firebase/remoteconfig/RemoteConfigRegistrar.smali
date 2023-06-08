.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln7/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ln7/e;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ln7/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ln7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lj7/d;

    invoke-interface {p0, v0}, Ln7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj7/d;

    const-class v0, Lj8/e;

    invoke-interface {p0, v0}, Ln7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj8/e;

    const-class v0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p0, v0}, Ln7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/component/a;

    const-string v4, "frc"

    invoke-virtual {v0, v4}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lk7/c;

    move-result-object v4

    const-class v0, Lm7/a;

    invoke-interface {p0, v0}, Ln7/e;->c(Ljava/lang/Class;)Li8/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Lj7/d;Lj8/e;Lk7/c;Li8/b;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln7/d;

    const-class v1, Lcom/google/firebase/remoteconfig/c;

    invoke-static {v1}, Ln7/d;->c(Ljava/lang/Class;)Ln7/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ln7/r;->i(Ljava/lang/Class;)Ln7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/d$b;->b(Ln7/r;)Ln7/d$b;

    move-result-object v1

    const-class v2, Lj7/d;

    invoke-static {v2}, Ln7/r;->i(Ljava/lang/Class;)Ln7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/d$b;->b(Ln7/r;)Ln7/d$b;

    move-result-object v1

    const-class v2, Lj8/e;

    invoke-static {v2}, Ln7/r;->i(Ljava/lang/Class;)Ln7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/d$b;->b(Ln7/r;)Ln7/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/abt/component/a;

    invoke-static {v2}, Ln7/r;->i(Ljava/lang/Class;)Ln7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/d$b;->b(Ln7/r;)Ln7/d$b;

    move-result-object v1

    const-class v2, Lm7/a;

    invoke-static {v2}, Ln7/r;->h(Ljava/lang/Class;)Ln7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/d$b;->b(Ln7/r;)Ln7/d$b;

    move-result-object v1

    sget-object v2, Lq8/n;->a:Lq8/n;

    invoke-virtual {v1, v2}, Ln7/d$b;->e(Ln7/h;)Ln7/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ln7/d$b;->d()Ln7/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ln7/d$b;->c()Ln7/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rc"

    const-string v2, "21.1.2"

    invoke-static {v1, v2}, Lp8/h;->b(Ljava/lang/String;Ljava/lang/String;)Ln7/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
