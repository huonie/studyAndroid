.class Landroidx/appcompat/app/c0$b;
.super Landroidx/core/view/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/c0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/c0$b;->a:Landroidx/appcompat/app/c0;

    invoke-direct {p0}, Landroidx/core/view/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/c0$b;->a:Landroidx/appcompat/app/c0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/c0;->y:Li/h;

    iget-object p1, p1, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
