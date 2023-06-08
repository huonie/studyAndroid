.class public final synthetic Li3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/d;->n:Landroid/view/View;

    iput-object p2, p0, Li3/d;->o:Landroid/view/View;

    iput-object p3, p0, Li3/d;->p:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li3/d;->n:Landroid/view/View;

    iget-object v1, p0, Li3/d;->o:Landroid/view/View;

    iget-object v2, p0, Li3/d;->p:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2}, Li3/e;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void
.end method
