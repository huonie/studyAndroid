.class public Lha/a;
.super Lha/b;
.source ""


# instance fields
.field private e:Lja/b;

.field private f:Lja/b;

.field private g:Lia/a;

.field private h:Landroid/view/View;

.field private i:Landroid/app/Activity;

.field private j:Lja/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lha/b;-><init>()V

    new-instance v0, Lha/a$a;

    invoke-direct {v0, p0}, Lha/a$a;-><init>(Lha/a;)V

    iput-object v0, p0, Lha/a;->j:Lja/a$a;

    return-void
.end method

.method static synthetic e(Lha/a;)Lja/b;
    .locals 0

    iget-object p0, p0, Lha/a;->f:Lja/b;

    return-object p0
.end method

.method static synthetic f(Lha/a;Lga/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lha/a;->q(Lga/d;)V

    return-void
.end method

.method static synthetic g(Lha/a;)Lia/a;
    .locals 0

    iget-object p0, p0, Lha/a;->g:Lia/a;

    return-object p0
.end method

.method static synthetic h(Lha/a;)Lja/b;
    .locals 0

    iget-object p0, p0, Lha/a;->e:Lja/b;

    return-object p0
.end method

.method static synthetic i(Lha/a;Lja/b;)Lja/b;
    .locals 0

    iput-object p1, p0, Lha/a;->e:Lja/b;

    return-object p1
.end method

.method static synthetic j(Lha/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lha/a;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lha/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lha/a;->h:Landroid/view/View;

    return-object p1
.end method

.method private q(Lga/d;)V
    .locals 4

    iget-object v0, p0, Lha/a;->i:Landroid/app/Activity;

    if-nez v0, :cond_0

    new-instance p1, Lga/b;

    const-string v0, "Context/Activity == null"

    invoke-direct {p1, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lha/a;->p(Lga/b;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lha/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lga/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lga/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/b;

    iput-object v1, p0, Lha/a;->f:Lja/b;

    iget-object v2, p0, Lha/a;->i:Landroid/app/Activity;

    iget-object v3, p0, Lha/a;->j:Lja/a$a;

    invoke-virtual {v1, v2, p1, v3}, Lja/a;->d(Landroid/app/Activity;Lga/d;Lja/a$a;)V

    iget-object p1, p0, Lha/a;->f:Lja/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lja/a;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lga/b;

    const-string v0, "ad type or ad request config set error , please check."

    invoke-direct {p1, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lha/a;->p(Lga/b;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance p1, Lga/b;

    const-string v0, "load all request, but no ads return"

    invoke-direct {p1, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public l(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lha/a;->e:Lja/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lja/a;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lha/a;->f:Lja/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lha/a;->e:Lja/b;

    if-eq v1, v0, :cond_1

    invoke-virtual {v0, p1}, Lja/a;->a(Landroid/app/Activity;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lha/a;->g:Lia/a;

    iput-object p1, p0, Lha/a;->i:Landroid/app/Activity;

    return-void
.end method

.method public m()Lga/d;
    .locals 2

    iget-object v0, p0, Lha/b;->a:Lx3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lha/b;->b:I

    iget-object v1, p0, Lha/b;->a:Lx3/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lha/b;->a:Lx3/a;

    iget v1, p0, Lha/b;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    iget v1, p0, Lha/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lha/b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Landroid/app/Activity;Lx3/a;Z)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lha/a;->o(Landroid/app/Activity;Lx3/a;ZLjava/lang/String;)V

    return-void
.end method

.method public o(Landroid/app/Activity;Lx3/a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lha/a;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-boolean p3, p0, Lha/b;->c:Z

    iput-object p4, p0, Lha/b;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lx3/a;->g()Lia/c;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lx3/a;->g()Lia/c;

    move-result-object p3

    instance-of p3, p3, Lia/a;

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    iput p3, p0, Lha/b;->b:I

    invoke-virtual {p2}, Lx3/a;->g()Lia/c;

    move-result-object p3

    check-cast p3, Lia/a;

    iput-object p3, p0, Lha/a;->g:Lia/a;

    iput-object p2, p0, Lha/b;->a:Lx3/a;

    invoke-static {}, Lna/f;->d()Lna/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lna/f;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lga/b;

    const-string p2, "Free RAM Low, can\'t load ads."

    invoke-direct {p1, p2}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lha/a;->p(Lga/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lha/a;->m()Lga/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lha/a;->q(Lga/d;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BannerAD:requestList.getADListener() type error, please check."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BannerAD:requestList.getADListener() == null, please check."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BannerAD:ADRequestList == null, please check."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lga/b;)V
    .locals 1

    iget-object v0, p0, Lha/a;->g:Lia/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lia/c;->e(Lga/b;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lha/a;->g:Lia/a;

    iput-object p1, p0, Lha/a;->i:Landroid/app/Activity;

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lha/a;->e:Lja/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lja/b;->j()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lha/a;->e:Lja/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lja/b;->k()V

    :cond_0
    return-void
.end method