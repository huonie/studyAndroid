.class public final Lp4/a;
.super Lo4/k;
.source ""


# virtual methods
.method public getAdSizes()[Lo4/g;
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->a()[Lo4/g;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lp4/c;
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->k()Lp4/c;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lo4/v;
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->i()Lo4/v;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lo4/w;
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->j()Lo4/w;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Lo4/g;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0, p1}, Lw4/s2;->v([Lo4/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lp4/c;)V
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0, p1}, Lw4/s2;->x(Lp4/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0, p1}, Lw4/s2;->y(Z)V

    return-void
.end method

.method public setVideoOptions(Lo4/w;)V
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0, p1}, Lw4/s2;->A(Lo4/w;)V

    return-void
.end method
