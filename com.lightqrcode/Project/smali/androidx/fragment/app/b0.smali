.class Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/g0;


# instance fields
.field private final n:Landroidx/fragment/app/Fragment;

.field private final o:Landroidx/lifecycle/f0;

.field private p:Landroidx/lifecycle/q;

.field private q:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/b0;->p:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/savedstate/b;

    iput-object p1, p0, Landroidx/fragment/app/b0;->n:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/b0;->o:Landroidx/lifecycle/f0;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/i$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->p:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->h(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->p:Landroidx/lifecycle/q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->p:Landroidx/lifecycle/q;

    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->p:Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/i$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->p:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->o(Landroidx/lifecycle/i$c;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->p:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->q:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/f0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/b0;->o:Landroidx/lifecycle/f0;

    return-object v0
.end method
