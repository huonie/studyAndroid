.class Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$e;,
        Landroidx/fragment/app/f$d;
    }
.end annotation


# direct methods
.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f$d;Landroidx/fragment/app/y$g;)V
    .locals 7

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Lg0/b;

    invoke-direct {v5}, Lg0/b;-><init>()V

    new-instance v0, Landroidx/fragment/app/f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Lg0/b;->c(Lg0/b$a;)V

    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/y$g;->a(Landroidx/fragment/app/Fragment;Lg0/b;)V

    iget-object v0, p1, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/fragment/app/f$e;

    iget-object p1, p1, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/f$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->N1(Landroid/view/View;)V

    new-instance p1, Landroidx/fragment/app/f$b;

    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/f$b;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/y$g;Lg0/b;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->P1(Landroid/animation/Animator;)V

    new-instance v6, Landroidx/fragment/app/f$c;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/f$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/y$g;Lg0/b;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private static b(Landroidx/fragment/app/Fragment;ZZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()I

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()I

    move-result p0

    return p0
.end method

.method static c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/f$d;
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()I

    move-result v0

    invoke-static {p1, p2, p3}, Landroidx/fragment/app/f;->b(Landroidx/fragment/app/Fragment;ZZ)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->O1(IIII)V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v4, Lu0/b;->c:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->I0(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance p0, Landroidx/fragment/app/f$d;

    invoke-direct {p0, v2}, Landroidx/fragment/app/f$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->J0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p0, Landroidx/fragment/app/f$d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/f$d;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0, p2}, Landroidx/fragment/app/f;->d(IZ)I

    move-result p3

    :cond_4
    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/fragment/app/f$d;

    invoke-direct {v0, p2}, Landroidx/fragment/app/f$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p0

    throw p0

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/fragment/app/f$d;

    invoke-direct {v0, p2}, Landroidx/fragment/app/f$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Landroidx/fragment/app/f$d;

    invoke-direct {p1, p0}, Landroidx/fragment/app/f$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_7
    throw p2

    :cond_8
    return-object v3
.end method

.method private static d(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget p0, Lu0/a;->a:I

    goto :goto_0

    :cond_1
    sget p0, Lu0/a;->b:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lu0/a;->c:I

    goto :goto_0

    :cond_3
    sget p0, Lu0/a;->d:I

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    sget p0, Lu0/a;->e:I

    goto :goto_0

    :cond_5
    sget p0, Lu0/a;->f:I

    :goto_0
    return p0
.end method
