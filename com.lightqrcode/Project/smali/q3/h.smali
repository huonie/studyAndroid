.class public final Lq3/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lq3/b;

.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/h;->a:Landroid/content/Context;

    return-void
.end method

.method static a()Lq3/b;
    .locals 1

    sget-object v0, Lq3/h;->c:Lq3/b;

    if-nez v0, :cond_0

    new-instance v0, Lq3/h$a;

    invoke-direct {v0}, Lq3/h$a;-><init>()V

    sput-object v0, Lq3/h;->c:Lq3/b;

    :cond_0
    sget-object v0, Lq3/h;->c:Lq3/b;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lq3/h;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lq3/h;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lq3/h;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lq3/j;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lq3/j;->s(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lq3/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lq3/h;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Lq3/h;
    .locals 1

    new-instance v0, Lq3/h;

    invoke-direct {v0, p0}, Lq3/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lq3/h;
    .locals 2

    iget-object v0, p0, Lq3/h;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq3/h;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lq3/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Lq3/d;)V
    .locals 5

    iget-object v0, p0, Lq3/h;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lq3/h;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lq3/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lq3/j;->d(Landroid/content/Context;)Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1, v0}, Lq3/f;->a(Landroid/app/Activity;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lq3/h;->b:Ljava/util/List;

    invoke-static {v2, v0}, Lq3/f;->c(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lq3/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lq3/h;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lq3/f;->e(Landroid/content/Context;Ljava/util/List;Z)V

    iget-object v3, p0, Lq3/h;->b:Ljava/util/List;

    invoke-static {v3}, Lq3/f;->b(Ljava/util/List;)V

    iget-object v3, p0, Lq3/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lq3/h;->b:Ljava/util/List;

    invoke-static {v3, v4}, Lq3/f;->f(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    iget-object v3, p0, Lq3/h;->b:Ljava/util/List;

    invoke-static {v3}, Lq3/f;->g(Ljava/util/List;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq3/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lq3/h;->b:Ljava/util/List;

    invoke-static {v0, v3}, Lq3/f;->d(Landroid/content/Context;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lq3/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lq3/h;->b:Ljava/util/List;

    invoke-static {v0, v3}, Lq3/j;->s(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, p0, Lq3/h;->b:Ljava/util/List;

    invoke-interface {p1, v0, v2}, Lq3/d;->a(Ljava/util/List;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lq3/h;->a()Lq3/b;

    move-result-object v0

    iget-object v2, p0, Lq3/h;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1, v2}, Lq3/b;->b(Landroidx/fragment/app/e;Lq3/d;Ljava/util/List;)V

    return-void
.end method
