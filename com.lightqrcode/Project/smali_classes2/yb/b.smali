.class public Lyb/b;
.super Landroidx/appcompat/app/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/b$a;
    }
.end annotation


# instance fields
.field q:Z

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/LinearLayout;

.field t:Lyb/b$a;

.field private u:J

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb/b$a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb/b;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyb/b;->u:J

    const/4 v0, -0x1

    iput v0, p0, Lyb/b;->v:I

    iput-object p2, p0, Lyb/b;->t:Lyb/b$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0058

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lyb/b;->r(Landroid/view/View;)V

    iget-object p2, p0, Lyb/b;->r:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lyb/b;->t:Lyb/b$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lyb/b$a;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->q(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyb/b;->r:Landroid/widget/TextView;

    const v0, 0x7f0901cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lyb/b;->s:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyb/b;->q:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->dismiss()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-boolean p1, p0, Lyb/b;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyb/b;->t:Lyb/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyb/b$a;->a()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lyb/b;->u:J

    iput v0, p0, Lyb/b;->v:I

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_4

    iget p2, p0, Lyb/b;->v:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    iput v1, p0, Lyb/b;->v:I

    goto :goto_2

    :cond_1
    if-eq p2, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lyb/b;->u:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long p2, v2, v4

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lyb/b;->u:J

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lyb/b;->q:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    iput p3, p0, Lyb/b;->v:I

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060133

    invoke-static {v1, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ltc/a;->j(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
