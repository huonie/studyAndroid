.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Ln7/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Ln7/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Ln7/e;)Lcom/google/firebase/crashlytics/a;
    .locals 4

    const-class v0, Lj7/d;

    invoke-interface {p1, v0}, Ln7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/d;

    const-class v1, Lp7/a;

    invoke-interface {p1, v1}, Ln7/e;->e(Ljava/lang/Class;)Li8/a;

    move-result-object v1

    const-class v2, Lm7/a;

    invoke-interface {p1, v2}, Ln7/e;->e(Ljava/lang/Class;)Li8/a;

    move-result-object v2

    const-class v3, Lj8/e;

    invoke-interface {p1, v3}, Ln7/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/e;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/a;->b(Lj7/d;Lj8/e;Li8/a;Li8/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
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

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-static {v1}, Ln7/d;->c(Ljava/lang/Class;)Ln7/d$b;

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

    const-class v2, Lp7/a;

    invoke-static {v2}, Ln7/r;->a(Ljava/lang/Class;)Ln7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/d$b;->b(Ln7/r;)Ln7/d$b;

    move-result-object v1

    const-class v2, Lm7/a;

    invoke-static {v2}, Ln7/r;->a(Ljava/lang/Class;)Ln7/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/d$b;->b(Ln7/r;)Ln7/d$b;

    move-result-object v1

    new-instance v2, Lo7/f;

    invoke-direct {v2, p0}, Lo7/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v2}, Ln7/d$b;->e(Ln7/h;)Ln7/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ln7/d$b;->d()Ln7/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ln7/d$b;->c()Ln7/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.2.13"

    invoke-static {v1, v2}, Lp8/h;->b(Ljava/lang/String;Ljava/lang/String;)Ln7/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
