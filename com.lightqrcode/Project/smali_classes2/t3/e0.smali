.class public final synthetic Lt3/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lo3/b;

.field public final synthetic o:Landroid/app/Dialog;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo3/b;Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/e0;->n:Lo3/b;

    iput-object p2, p0, Lt3/e0;->o:Landroid/app/Dialog;

    iput-object p3, p0, Lt3/e0;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt3/e0;->n:Lo3/b;

    iget-object v1, p0, Lt3/e0;->o:Landroid/app/Dialog;

    iget-object v2, p0, Lt3/e0;->p:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lt3/f0;->f(Lo3/b;Landroid/app/Dialog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
