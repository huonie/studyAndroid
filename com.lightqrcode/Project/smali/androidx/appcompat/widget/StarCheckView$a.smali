.class Landroidx/appcompat/widget/StarCheckView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView$a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView$a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
