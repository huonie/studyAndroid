.class public Landroidx/appcompat/widget/LottieView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LottieView$c;,
        Landroidx/appcompat/widget/LottieView$b;
    }
.end annotation


# instance fields
.field public n:Lcom/airbnb/lottie/LottieAnimationView;

.field private o:Landroidx/appcompat/widget/LottieView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LottieView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/LottieView;)Landroidx/appcompat/widget/LottieView$b;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/LottieView;->o:Landroidx/appcompat/widget/LottieView$b;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    sget v0, Lfa/e;->d:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lfa/c;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Landroidx/appcompat/widget/LottieView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Landroidx/appcompat/widget/LottieView$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/LottieView$c;-><init>(Landroidx/appcompat/widget/LottieView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroidx/appcompat/widget/LottieView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/LottieView$a;-><init>(Landroidx/appcompat/widget/LottieView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/LottieView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/LottieView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/LottieView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, Landroidx/appcompat/widget/LottieView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/LottieView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public setListener(Landroidx/appcompat/widget/LottieView$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/LottieView;->o:Landroidx/appcompat/widget/LottieView$b;

    return-void
.end method

.method public setLottiePath(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/LottieView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLottieRawRes(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/LottieView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/LottieView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/LottieView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
