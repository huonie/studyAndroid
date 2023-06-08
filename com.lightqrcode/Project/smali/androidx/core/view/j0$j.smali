.class Landroidx/core/view/j0$j;
.super Landroidx/core/view/j0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Lb0/b;

.field private o:Lb0/b;

.field private p:Lb0/b;


# direct methods
.method constructor <init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$i;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/j0$j;->n:Lb0/b;

    iput-object p1, p0, Landroidx/core/view/j0$j;->o:Lb0/b;

    iput-object p1, p0, Landroidx/core/view/j0$j;->p:Lb0/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j0;Landroidx/core/view/j0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$i;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/j0$j;->n:Lb0/b;

    iput-object p1, p0, Landroidx/core/view/j0$j;->o:Lb0/b;

    iput-object p1, p0, Landroidx/core/view/j0$j;->p:Lb0/b;

    return-void
.end method


# virtual methods
.method h()Lb0/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j0$j;->o:Lb0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/j0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/b;->d(Landroid/graphics/Insets;)Lb0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j0$j;->o:Lb0/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/j0$j;->o:Lb0/b;

    return-object v0
.end method

.method j()Lb0/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j0$j;->n:Lb0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/j0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/b;->d(Landroid/graphics/Insets;)Lb0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j0$j;->n:Lb0/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/j0$j;->n:Lb0/b;

    return-object v0
.end method

.method l()Lb0/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j0$j;->p:Lb0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/j0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/b;->d(Landroid/graphics/Insets;)Lb0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j0$j;->p:Lb0/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/j0$j;->p:Lb0/b;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/j0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/j0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lb0/b;)V
    .locals 0

    return-void
.end method
