.class public Lwa/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/StarCheckView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lwa/a$c;

.field private e:Z

.field private f:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/StarCheckView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwa/a$a;

    invoke-direct {v0, p0}, Lwa/a$a;-><init>(Lwa/a;)V

    iput-object v0, p0, Lwa/a;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lwa/a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa/a;->e:Z

    iput-object p1, p0, Lwa/a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lwa/a;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwa/a;->l(IIZ)V

    return-void
.end method

.method static synthetic b(Lwa/a;)Lwa/a$c;
    .locals 0

    iget-object p0, p0, Lwa/a;->d:Lwa/a$c;

    return-object p0
.end method

.method static synthetic c(Lwa/a;)Z
    .locals 0

    iget-boolean p0, p0, Lwa/a;->e:Z

    return p0
.end method

.method static synthetic d(Lwa/a;)V
    .locals 0

    invoke-direct {p0}, Lwa/a;->g()V

    return-void
.end method

.method static synthetic e(Lwa/a;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lwa/a;->f:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic f(Lwa/a;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    iput-object p1, p0, Lwa/a;->f:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lwa/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/StarCheckView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Z)V
    .locals 2

    iget-object v0, p0, Lwa/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/StarCheckView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lwa/a$b;

    invoke-direct {v1, p0, p1, v0}, Lwa/a$b;-><init>(Lwa/a;ZLandroidx/appcompat/widget/StarCheckView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/StarCheckView;->setOnAnimationEnd(Landroidx/appcompat/widget/StarCheckView$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(IIZ)V
    .locals 2

    if-lt p2, p1, :cond_2

    iget-object v0, p0, Lwa/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/StarCheckView;

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lwa/a;->h(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/StarCheckView;->setPosition(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/StarCheckView;->g(ZZ)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lwa/a;->a:Landroid/os/Handler;

    const-wide/16 p2, 0xa0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lwa/a;->h(Z)V

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    iget v0, p0, Lwa/a;->c:I

    return v0
.end method

.method public j(I)Z
    .locals 5

    iget v0, p0, Lwa/a;->c:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput p1, p0, Lwa/a;->c:I

    iget-object v0, p0, Lwa/a;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lwa/a;->e:Z

    iget-object v0, p0, Lwa/a;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lwa/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lwa/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/StarCheckView;

    if-gt v0, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/StarCheckView;->g(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lwa/a;->d:Lwa/a$c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lwa/a;->i()I

    move-result v0

    invoke-interface {p1, v0}, Lwa/a$c;->a(I)V

    :cond_4
    return v2
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lwa/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lwa/a;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa/a;->e:Z

    invoke-direct {p0}, Lwa/a;->g()V

    iget-object v1, p0, Lwa/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v2}, Lwa/a;->l(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method
