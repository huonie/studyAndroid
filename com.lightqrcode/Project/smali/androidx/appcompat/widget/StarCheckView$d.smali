.class Landroidx/appcompat/widget/StarCheckView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/StarCheckView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/StarCheckView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/StarCheckView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView$d;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView$d;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-static {v0}, Landroidx/appcompat/widget/StarCheckView;->c(Landroidx/appcompat/widget/StarCheckView;)Landroidx/appcompat/widget/StarCheckView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView$d;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-static {v0}, Landroidx/appcompat/widget/StarCheckView;->c(Landroidx/appcompat/widget/StarCheckView;)Landroidx/appcompat/widget/StarCheckView$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/StarCheckView$e;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView$d;->a:Landroidx/appcompat/widget/StarCheckView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/StarCheckView;->d(Landroidx/appcompat/widget/StarCheckView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
