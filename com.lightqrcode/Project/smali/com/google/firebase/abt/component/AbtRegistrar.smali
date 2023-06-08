.class public Lcom/google/firebase/abt/component/AbtRegistrar;
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

.method public static synthetic a(Ln7/e;)Lcom/google/firebase/abt/component/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Ln7/e;)Lcom/google/firebase/abt/component/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ln7/e;)Lcom/google/firebase/abt/component/a;
    .locals 3

    new-instance v0, Lcom/google/firebase/abt/component/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ln7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lm7/a;

    invoke-interface {p0, v2}, Ln7/e;->c(Ljava/lang/Class;)Li8/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;Li8/b;)V

    return-object v0
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

    const-class v1, Lcom/google/firebase/abt/component/a;

    invoke-static {v1}, Ln7/d;->c(Ljava/lang/Class;)Ln7/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ln7/r;->i(Ljava/lang/Class;)Ln7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/d$b;->b(Ln7/r;)Ln7/d$b;

    move-result-object v1

    const-class v2, Lm7/a;

    invoke-static {v2}, Ln7/r;->h(Ljava/lang/Class;)Ln7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/d$b;->b(Ln7/r;)Ln7/d$b;

    move-result-object v1

    sget-object v2, Ll7/a;->a:Ll7/a;

    invoke-virtual {v1, v2}, Ln7/d$b;->e(Ln7/h;)Ln7/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ln7/d$b;->c()Ln7/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-abt"

    const-string v2, "21.0.2"

    invoke-static {v1, v2}, Lp8/h;->b(Ljava/lang/String;Ljava/lang/String;)Ln7/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
