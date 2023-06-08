.class public Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/p;


# static fields
.field private static final v:Landroidx/lifecycle/y;


# instance fields
.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;

.field private final s:Landroidx/lifecycle/q;

.field private t:Ljava/lang/Runnable;

.field u:Landroidx/lifecycle/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->v:Landroidx/lifecycle/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/y;->n:I

    iput v0, p0, Landroidx/lifecycle/y;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->p:Z

    iput-boolean v0, p0, Landroidx/lifecycle/y;->q:Z

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->s:Landroidx/lifecycle/q;

    new-instance v0, Landroidx/lifecycle/y$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y$a;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->t:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/y$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y$b;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->u:Landroidx/lifecycle/z$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Landroidx/lifecycle/y;->v:Landroidx/lifecycle/y;

    return-object v0
.end method

.method static i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y;->v:Landroidx/lifecycle/y;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/y;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y;->r:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/y;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/y;->o:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/y;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y;->s:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/y;->p:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/y;->r:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/y;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/y;->n:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/y;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y;->s:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/y;->q:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/y;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y;->n:I

    invoke-virtual {p0}, Landroidx/lifecycle/y;->g()V

    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->r:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/y;->s:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/i$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/y$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y$c;-><init>(Landroidx/lifecycle/y;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->p:Z

    iget-object v0, p0, Landroidx/lifecycle/y;->s:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/i$b;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y;->n:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/y;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y;->s:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->q:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y;->s:Landroidx/lifecycle/q;

    return-object v0
.end method
