.class public final Lx4/w;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Landroid/widget/ImageButton;

.field private final o:Lx4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4/v;Lx4/e;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lx4/w;->o:Lx4/e;

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lx4/w;->n:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lx4/w;->c()V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    iget v1, p2, Lx4/v;->a:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xl0;->y(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xl0;->y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    iget v2, p2, Lx4/v;->b:I

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/xl0;->y(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    iget v3, p2, Lx4/v;->c:I

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/xl0;->y(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    iget v1, p2, Lx4/v;->d:I

    iget v2, p2, Lx4/v;->a:I

    iget v3, p2, Lx4/v;->b:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xl0;->y(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    iget v2, p2, Lx4/v;->d:I

    iget p2, p2, Lx4/v;->c:I

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/xl0;->y(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->W0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->X0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx4/u;

    invoke-direct {v0, p0}, Lx4/u;-><init>(Lx4/w;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    invoke-virtual {p3}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static bridge synthetic a(Lx4/w;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lx4/w;->n:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private final c()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->V0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lt5/n;->f()Z

    move-result v1

    const v2, 0x1080017

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml0;->d()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "white"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lt4/a;->b:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v4, "black"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lt4/a;->a:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lx4/w;->n:Landroid/widget/ImageButton;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lx4/w;->n:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_4
    iget-object v0, p0, Lx4/w;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lx4/w;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx4/w;->n:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->W0:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lx4/w;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lx4/w;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lx4/w;->n:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lx4/w;->o:Lx4/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx4/e;->f4()V

    :cond_0
    return-void
.end method
