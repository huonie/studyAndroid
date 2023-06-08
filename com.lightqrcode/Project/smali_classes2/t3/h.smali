.class public final synthetic Lt3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lt3/j$a;

.field public final synthetic o:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lt3/j$a;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/h;->n:Lt3/j$a;

    iput-object p2, p0, Lt3/h;->o:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt3/h;->n:Lt3/j$a;

    iget-object v1, p0, Lt3/h;->o:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lt3/j;->a(Lt3/j$a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
