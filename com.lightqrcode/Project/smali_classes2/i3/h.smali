.class public final synthetic Li3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lo3/g;

.field public final synthetic o:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lo3/g;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/h;->n:Lo3/g;

    iput-object p2, p0, Li3/h;->o:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li3/h;->n:Lo3/g;

    iget-object v1, p0, Li3/h;->o:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Li3/j;->c(Lo3/g;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
