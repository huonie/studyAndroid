.class Landroidx/appcompat/widget/LottieView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/LottieView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/LottieView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/LottieView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/LottieView$a;->a:Landroidx/appcompat/widget/LottieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/LottieView$a;->a:Landroidx/appcompat/widget/LottieView;

    invoke-static {v0}, Landroidx/appcompat/widget/LottieView;->a(Landroidx/appcompat/widget/LottieView;)Landroidx/appcompat/widget/LottieView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/LottieView$a;->a:Landroidx/appcompat/widget/LottieView;

    invoke-static {v0}, Landroidx/appcompat/widget/LottieView;->a(Landroidx/appcompat/widget/LottieView;)Landroidx/appcompat/widget/LottieView$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/LottieView$b;->b(F)V

    :cond_0
    return-void
.end method
