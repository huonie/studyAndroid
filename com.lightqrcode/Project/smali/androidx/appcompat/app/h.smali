.class public Landroidx/appcompat/app/h;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroidx/appcompat/app/e;


# instance fields
.field private n:Landroidx/appcompat/app/f;

.field private final o:Landroidx/core/view/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/h;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/appcompat/app/h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$a;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->o:Landroidx/core/view/f$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/appcompat/app/h;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->F(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/a;->z:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/f;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/f;->h(Landroid/app/Dialog;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/f;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/f;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->s()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->o:Landroidx/core/view/f$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/f;->e(Landroidx/core/view/f$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->A(I)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->p()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->o()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->x()V

    return-void
.end method

.method public onSupportActionModeFinished(Li/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Li/b;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Li/b$a;)Li/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->B(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->C(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->G(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->G(Ljava/lang/CharSequence;)V

    return-void
.end method
