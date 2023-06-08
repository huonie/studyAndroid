.class public abstract Lcc/c;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc/c;->o0:Z

    return-void
.end method


# virtual methods
.method public L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcc/c;->e2()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcc/c;->i2()V

    invoke-virtual {p0, p1}, Lcc/c;->j2(Landroid/view/View;)V

    return-object p1
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcc/c;->o0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcc/c;->g2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcc/c;->h2()V

    :goto_0
    return-void
.end method

.method public X0()V
    .locals 1

    iget-boolean v0, p0, Lcc/c;->o0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcc/c;->g2()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->X0()V

    return-void
.end method

.method public c1()V
    .locals 1

    iget-boolean v0, p0, Lcc/c;->o0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcc/c;->h2()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    return-void
.end method

.method protected abstract e2()I
.end method

.method protected f2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g2()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcc/c;->f2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " iAmHide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected h2()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcc/c;->f2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " iAmShowing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract i2()V
.end method

.method protected abstract j2(Landroid/view/View;)V
.end method
