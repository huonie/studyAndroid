.class final Lt3/v0$b;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/v0;->c(Landroid/content/Context;Lo3/d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/i;",
        "Ljb/a<",
        "Lya/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Landroid/widget/EditText;

.field final synthetic p:Lo3/d;

.field final synthetic q:Landroid/app/Dialog;

.field final synthetic r:Landroid/widget/TextView;

.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lo3/d;Landroid/app/Dialog;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lt3/v0$b;->o:Landroid/widget/EditText;

    iput-object p2, p0, Lt3/v0$b;->p:Lo3/d;

    iput-object p3, p0, Lt3/v0$b;->q:Landroid/app/Dialog;

    iput-object p4, p0, Lt3/v0$b;->r:Landroid/widget/TextView;

    iput-object p5, p0, Lt3/v0$b;->s:Landroid/content/Context;

    iput-object p6, p0, Lt3/v0$b;->t:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt3/v0$b;->c()V

    sget-object v0, Lya/s;->a:Lya/s;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lt3/v0$b;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt3/v0$b;->o:Landroid/widget/EditText;

    invoke-static {v1}, Lr3/s;->b(Landroid/view/View;)V

    iget-object v1, p0, Lt3/v0$b;->p:Lo3/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo3/d;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lt3/v0$b;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt3/v0$b;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lt3/v0$b;->s:Landroid/content/Context;

    sget v1, Ls3/a;->a:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lt3/v0$b;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
