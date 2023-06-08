.class public Ld5/b;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private n:Lo4/n;

.field private o:Z

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:Z

.field private r:Ld5/g;

.field private s:Ld5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Ld5/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld5/b;->r:Ld5/g;

    iget-boolean v0, p0, Ld5/b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/b;->n:Lo4/n;

    iget-object p1, p1, Ld5/g;->a:Ld5/e;

    invoke-virtual {p1, v0}, Ld5/e;->b(Lo4/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b(Ld5/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld5/b;->s:Ld5/h;

    iget-boolean v0, p0, Ld5/b;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/b;->p:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Ld5/h;->a:Ld5/e;

    invoke-virtual {p1, v0}, Ld5/e;->c(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/b;->q:Z

    iput-object p1, p0, Ld5/b;->p:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Ld5/b;->s:Ld5/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld5/h;->a:Ld5/e;

    invoke-virtual {v0, p1}, Ld5/e;->c(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lo4/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/b;->o:Z

    iput-object p1, p0, Ld5/b;->n:Lo4/n;

    iget-object v0, p0, Ld5/b;->r:Ld5/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld5/g;->a:Ld5/e;

    invoke-virtual {v0, p1}, Ld5/e;->b(Lo4/n;)V

    :cond_0
    return-void
.end method
