.class Lsc/d$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/d;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsc/d;


# direct methods
.method constructor <init>(Lsc/d;)V
    .locals 0

    iput-object p1, p0, Lsc/d$b;->a:Lsc/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lsc/d$b;->a:Lsc/d;

    invoke-static {p1}, Lsc/d;->e(Lsc/d;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsc/d$b;->a:Lsc/d;

    invoke-static {p1}, Lsc/d;->e(Lsc/d;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lsc/d$b;->a:Lsc/d;

    invoke-static {v0}, Lsc/d;->b(Lsc/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
