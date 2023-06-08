.class public Lrb/e1;
.super Lrb/i1;
.source ""

# interfaces
.implements Lrb/n;


# instance fields
.field private final o:Z


# direct methods
.method public constructor <init>(Lrb/b1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrb/i1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lrb/i1;->O(Lrb/b1;)V

    invoke-direct {p0}, Lrb/e1;->p0()Z

    move-result p1

    iput-boolean p1, p0, Lrb/e1;->o:Z

    return-void
.end method

.method private final p0()Z
    .locals 4

    invoke-virtual {p0}, Lrb/i1;->K()Lrb/j;

    move-result-object v0

    instance-of v1, v0, Lrb/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lrb/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrb/h1;->q:Lrb/b1;

    check-cast v0, Lrb/i1;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Lrb/i1;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Lrb/i1;->K()Lrb/j;

    move-result-object v0

    instance-of v3, v0, Lrb/k;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lrb/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrb/h1;->q:Lrb/b1;

    check-cast v0, Lrb/i1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lrb/e1;->o:Z

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
