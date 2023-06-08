.class Landroidx/appcompat/app/g$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field private a:Li/b$a;

.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Li/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/g$k;->a:Li/b$a;

    return-void
.end method


# virtual methods
.method public a(Li/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$k;->a:Li/b$a;

    invoke-interface {v0, p1, p2}, Li/b$a;->a(Li/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Li/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g$k;->a:Li/b$a;

    invoke-interface {v0, p1}, Li/b$a;->b(Li/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/g;->s:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->Y()V

    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/a0;->e(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/f0;->a(F)Landroidx/core/view/f0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/g;->F:Landroidx/core/view/f0;

    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->F:Landroidx/core/view/f0;

    new-instance v0, Landroidx/appcompat/app/g$k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$k$a;-><init>(Landroidx/appcompat/app/g$k;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/f0;->f(Landroidx/core/view/g0;)Landroidx/core/view/f0;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/g;->B:Li/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeFinished(Li/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/g;->B:Li/b;

    iget-object p1, p1, Landroidx/appcompat/app/g;->I:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/a0;->o0(Landroid/view/View;)V

    return-void
.end method

.method public c(Li/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$k;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/a0;->o0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/g$k;->a:Li/b$a;

    invoke-interface {v0, p1, p2}, Li/b$a;->c(Li/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Li/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$k;->a:Li/b$a;

    invoke-interface {v0, p1, p2}, Li/b$a;->d(Li/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
