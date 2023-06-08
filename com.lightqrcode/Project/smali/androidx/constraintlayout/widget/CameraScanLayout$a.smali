.class Landroidx/constraintlayout/widget/CameraScanLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/widget/CameraScanLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/widget/CameraScanLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/CameraScanLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/CameraScanLayout$a;->a:Landroidx/constraintlayout/widget/CameraScanLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout$a;->a:Landroidx/constraintlayout/widget/CameraScanLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/CameraScanLayout;->B(Landroidx/constraintlayout/widget/CameraScanLayout;)Landroidx/constraintlayout/widget/CameraScanLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/CameraScanLayout$a;->a:Landroidx/constraintlayout/widget/CameraScanLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/CameraScanLayout;->B(Landroidx/constraintlayout/widget/CameraScanLayout;)Landroidx/constraintlayout/widget/CameraScanLayout$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/constraintlayout/widget/CameraScanLayout$b;->a(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
