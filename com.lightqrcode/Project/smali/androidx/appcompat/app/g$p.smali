.class Landroidx/appcompat/app/g$p;
.super Li/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field private o:Landroidx/appcompat/app/g$i;

.field final synthetic p:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$p;->p:Landroidx/appcompat/app/g;

    invoke-direct {p0, p2}, Li/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/appcompat/app/g$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$p;->o:Landroidx/appcompat/app/g$i;

    return-void
.end method

.method final c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, Li/f$a;

    iget-object v1, p0, Landroidx/appcompat/app/g$p;->p:Landroidx/appcompat/app/g;

    iget-object v1, v1, Landroidx/appcompat/app/g;->r:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Li/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Landroidx/appcompat/app/g$p;->p:Landroidx/appcompat/app/g;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g;->H(Li/b$a;)Li/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Li/f$a;->e(Li/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$p;->p:Landroidx/appcompat/app/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->W(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Li/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Li/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g$p;->p:Landroidx/appcompat/app/g;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/g;->u0(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Li/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$p;->o:Landroidx/appcompat/app/g$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/app/g$i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Li/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Li/i;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Landroidx/appcompat/app/g$p;->p:Landroidx/appcompat/app/g;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->x0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li/i;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/g$p;->p:Landroidx/appcompat/app/g;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->y0(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->a0(Z)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/g$p;->o:Landroidx/appcompat/app/g$i;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Landroidx/appcompat/app/g$i;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    invoke-super {p0, p1, p2, p3}, Li/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->a0(Z)V

    :cond_5
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/g$p;->p:Landroidx/appcompat/app/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/g;->g0(IZ)Landroidx/appcompat/app/g$v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/g$v;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Li/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Li/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$p;->p:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g$p;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Li/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$p;->p:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g$p;->c(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Li/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
