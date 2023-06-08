.class Landroidx/appcompat/widget/LottieView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/LottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/LottieView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/LottieView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/LottieView$c;->a:Landroidx/appcompat/widget/LottieView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Landroidx/appcompat/widget/LottieView$c;->a:Landroidx/appcompat/widget/LottieView;

    invoke-static {p1}, Landroidx/appcompat/widget/LottieView;->a(Landroidx/appcompat/widget/LottieView;)Landroidx/appcompat/widget/LottieView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/LottieView$c;->a:Landroidx/appcompat/widget/LottieView;

    invoke-static {p1}, Landroidx/appcompat/widget/LottieView;->a(Landroidx/appcompat/widget/LottieView;)Landroidx/appcompat/widget/LottieView$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/appcompat/widget/LottieView$b;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
