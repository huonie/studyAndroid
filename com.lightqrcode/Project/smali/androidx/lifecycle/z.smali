.class public Landroidx/lifecycle/z;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$b;,
        Landroidx/lifecycle/z$a;
    }
.end annotation


# instance fields
.field private n:Landroidx/lifecycle/z$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroidx/lifecycle/i$b;)V
    .locals 1

    instance-of v0, p0, Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/r;

    invoke-interface {p0}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/i$b;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/p;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/p;

    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/q;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/q;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/i$b;)V

    :cond_1
    return-void
.end method

.method private b(Landroidx/lifecycle/i$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/z;->a(Landroid/app/Activity;Landroidx/lifecycle/i$b;)V

    :cond_0
    return-void
.end method

.method private c(Landroidx/lifecycle/z$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/z$a;->a()V

    :cond_0
    return-void
.end method

.method private d(Landroidx/lifecycle/z$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/z$a;->onResume()V

    :cond_0
    return-void
.end method

.method private e(Landroidx/lifecycle/z$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/z$a;->b()V

    :cond_0
    return-void
.end method

.method static f(Landroid/app/Activity;)Landroidx/lifecycle/z;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/z$b;->registerIn(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2}, Landroidx/lifecycle/z;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method h(Landroidx/lifecycle/z$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z;->n:Landroidx/lifecycle/z$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/z;->n:Landroidx/lifecycle/z$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/z$a;)V

    sget-object p1, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-direct {p0, p1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/z;->n:Landroidx/lifecycle/z$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/z;->n:Landroidx/lifecycle/z$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/z$a;)V

    sget-object v0, Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/z;->n:Landroidx/lifecycle/z$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/z$a;)V

    sget-object v0, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/i$b;)V

    return-void
.end method
