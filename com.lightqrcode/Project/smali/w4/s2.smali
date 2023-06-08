.class public final Lw4/s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ib0;

.field private final b:Lw4/i4;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lo4/v;

.field final e:Lw4/t;

.field private f:Lw4/a;

.field private g:Lo4/c;

.field private h:[Lo4/g;

.field private i:Lp4/c;

.field private j:Lw4/p0;

.field private k:Lo4/w;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Lo4/q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    sget-object v4, Lw4/i4;->a:Lw4/i4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lw4/s2;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLw4/i4;Lw4/p0;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLw4/i4;Lw4/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    iput-object p5, p0, Lw4/s2;->a:Lcom/google/android/gms/internal/ads/ib0;

    new-instance p5, Lo4/v;

    invoke-direct {p5}, Lo4/v;-><init>()V

    iput-object p5, p0, Lw4/s2;->d:Lo4/v;

    new-instance p5, Lw4/r2;

    invoke-direct {p5, p0}, Lw4/r2;-><init>(Lw4/s2;)V

    iput-object p5, p0, Lw4/s2;->e:Lw4/t;

    iput-object p1, p0, Lw4/s2;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lw4/s2;->b:Lw4/i4;

    const/4 p4, 0x0

    iput-object p4, p0, Lw4/s2;->j:Lw4/p0;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lw4/s2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lw4/s2;->n:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lw4/r4;

    invoke-direct {p6, p4, p2}, Lw4/r4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lw4/r4;->b(Z)[Lo4/g;

    move-result-object p2

    iput-object p2, p0, Lw4/s2;->h:[Lo4/g;

    invoke-virtual {p6}, Lw4/r4;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lw4/s2;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    move-result-object p2

    iget-object p3, p0, Lw4/s2;->h:[Lo4/g;

    aget-object p3, p3, p5

    iget p5, p0, Lw4/s2;->n:I

    sget-object p6, Lo4/g;->q:Lo4/g;

    invoke-virtual {p3, p6}, Lo4/g;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {}, Lw4/j4;->V0()Lw4/j4;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Lw4/j4;

    invoke-direct {p6, p4, p3}, Lw4/j4;-><init>(Landroid/content/Context;Lo4/g;)V

    invoke-static {p5}, Lw4/s2;->c(I)Z

    move-result p3

    iput-boolean p3, p6, Lw4/j4;->w:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/xl0;->n(Landroid/view/ViewGroup;Lw4/j4;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    move-result-object p3

    new-instance p5, Lw4/j4;

    sget-object p6, Lo4/g;->i:Lo4/g;

    invoke-direct {p5, p4, p6}, Lw4/j4;-><init>(Landroid/content/Context;Lo4/g;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/xl0;->m(Landroid/view/ViewGroup;Lw4/j4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;[Lo4/g;I)Lw4/j4;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lo4/g;->q:Lo4/g;

    invoke-virtual {v2, v3}, Lo4/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lw4/j4;->V0()Lw4/j4;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lw4/j4;

    invoke-direct {v0, p0, p1}, Lw4/j4;-><init>(Landroid/content/Context;[Lo4/g;)V

    invoke-static {p2}, Lw4/s2;->c(I)Z

    move-result p0

    iput-boolean p0, v0, Lw4/j4;->w:Z

    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic h(Lw4/s2;)Lo4/v;
    .locals 0

    iget-object p0, p0, Lw4/s2;->d:Lo4/v;

    return-object p0
.end method


# virtual methods
.method public final A(Lo4/w;)V
    .locals 2

    iput-object p1, p0, Lw4/s2;->k:Lo4/w;

    :try_start_0
    iget-object v0, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lw4/x3;

    invoke-direct {v1, p1}, Lw4/x3;-><init>(Lo4/w;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lw4/p0;->I0(Lw4/x3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()[Lo4/g;
    .locals 1

    iget-object v0, p0, Lw4/s2;->h:[Lo4/g;

    return-object v0
.end method

.method public final d()Lo4/c;
    .locals 1

    iget-object v0, p0, Lw4/s2;->g:Lo4/c;

    return-object v0
.end method

.method public final e()Lo4/g;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw4/p0;->g()Lw4/j4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lw4/j4;->r:I

    iget v2, v0, Lw4/j4;->o:I

    iget-object v0, v0, Lw4/j4;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lo4/y;->c(IILjava/lang/String;)Lo4/g;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lw4/s2;->h:[Lo4/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lo4/q;
    .locals 1

    iget-object v0, p0, Lw4/s2;->p:Lo4/q;

    return-object v0
.end method

.method public final g()Lo4/t;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lw4/p0;->j()Lw4/f2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lo4/t;->d(Lw4/f2;)Lo4/t;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo4/v;
    .locals 1

    iget-object v0, p0, Lw4/s2;->d:Lo4/v;

    return-object v0
.end method

.method public final j()Lo4/w;
    .locals 1

    iget-object v0, p0, Lw4/s2;->k:Lo4/w;

    return-object v0
.end method

.method public final k()Lp4/c;
    .locals 1

    iget-object v0, p0, Lw4/s2;->i:Lp4/c;

    return-object v0
.end method

.method public final l()Lw4/i2;
    .locals 3

    iget-object v0, p0, Lw4/s2;->j:Lw4/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lw4/p0;->l()Lw4/i2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw4/s2;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lw4/p0;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw4/s2;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lw4/s2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw4/p0;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic o(Lv5/a;)V
    .locals 1

    iget-object v0, p0, Lw4/s2;->m:Landroid/view/ViewGroup;

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final p(Lw4/p2;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lw4/s2;->j:Lw4/p0;

    if-nez v1, :cond_7

    iget-object v1, p0, Lw4/s2;->h:[Lo4/g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lw4/s2;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lw4/s2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lw4/s2;->h:[Lo4/g;

    iget v3, p0, Lw4/s2;->n:I

    invoke-static {v1, v2, v3}, Lw4/s2;->b(Landroid/content/Context;[Lo4/g;I)Lw4/j4;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lw4/j4;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lw4/s;->a()Lw4/q;

    move-result-object v2

    iget-object v3, p0, Lw4/s2;->l:Ljava/lang/String;

    new-instance v4, Lw4/i;

    invoke-direct {v4, v2, v1, v5, v3}, Lw4/i;-><init>(Lw4/q;Landroid/content/Context;Lw4/j4;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Lw4/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lw4/p0;

    goto :goto_1

    :cond_0
    invoke-static {}, Lw4/s;->a()Lw4/q;

    move-result-object v3

    iget-object v6, p0, Lw4/s2;->l:Ljava/lang/String;

    iget-object v7, p0, Lw4/s2;->a:Lcom/google/android/gms/internal/ads/ib0;

    new-instance v9, Lw4/g;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lw4/g;-><init>(Lw4/q;Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;)V

    invoke-virtual {v9, v1, v8}, Lw4/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lw4/s2;->j:Lw4/p0;

    new-instance v2, Lw4/z3;

    iget-object v3, p0, Lw4/s2;->e:Lw4/t;

    invoke-direct {v2, v3}, Lw4/z3;-><init>(Lo4/c;)V

    invoke-interface {v1, v2}, Lw4/p0;->s1(Lw4/c0;)V

    iget-object v1, p0, Lw4/s2;->f:Lw4/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lw4/s2;->j:Lw4/p0;

    new-instance v3, Lw4/w;

    invoke-direct {v3, v1}, Lw4/w;-><init>(Lw4/a;)V

    invoke-interface {v2, v3}, Lw4/p0;->M1(Lw4/z;)V

    :cond_1
    iget-object v1, p0, Lw4/s2;->i:Lp4/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lw4/s2;->j:Lw4/p0;

    new-instance v3, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/es;-><init>(Lp4/c;)V

    invoke-interface {v2, v3}, Lw4/p0;->A4(Lw4/w0;)V

    :cond_2
    iget-object v1, p0, Lw4/s2;->k:Lo4/w;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw4/s2;->j:Lw4/p0;

    new-instance v2, Lw4/x3;

    iget-object v3, p0, Lw4/s2;->k:Lo4/w;

    invoke-direct {v2, v3}, Lw4/x3;-><init>(Lo4/w;)V

    invoke-interface {v1, v2}, Lw4/p0;->I0(Lw4/x3;)V

    :cond_3
    iget-object v1, p0, Lw4/s2;->j:Lw4/p0;

    new-instance v2, Lw4/q3;

    iget-object v3, p0, Lw4/s2;->p:Lo4/q;

    invoke-direct {v2, v3}, Lw4/q3;-><init>(Lo4/q;)V

    invoke-interface {v1, v2}, Lw4/p0;->O0(Lw4/c2;)V

    iget-object v1, p0, Lw4/s2;->j:Lw4/p0;

    iget-boolean v2, p0, Lw4/s2;->o:Z

    invoke-interface {v1, v2}, Lw4/p0;->m5(Z)V

    iget-object v1, p0, Lw4/s2;->j:Lw4/p0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v1}, Lw4/p0;->m()Lv5/a;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->G8:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/xl0;->b:Landroid/os/Handler;

    new-instance v3, Lw4/q2;

    invoke-direct {v3, p0, v1}, Lw4/q2;-><init>(Lw4/s2;Lv5/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lw4/s2;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v1, p0, Lw4/s2;->j:Lw4/p0;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v2, p0, Lw4/s2;->b:Lw4/i4;

    iget-object v3, p0, Lw4/s2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lw4/i4;->a(Landroid/content/Context;Lw4/p2;)Lw4/e4;

    move-result-object p1

    invoke-interface {v1, p1}, Lw4/p0;->u1(Lw4/e4;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw4/p0;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw4/p0;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lw4/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lw4/s2;->f:Lw4/a;

    iget-object v0, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lw4/w;

    invoke-direct {v1, p1}, Lw4/w;-><init>(Lw4/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lw4/p0;->M1(Lw4/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lo4/c;)V
    .locals 1

    iput-object p1, p0, Lw4/s2;->g:Lo4/c;

    iget-object v0, p0, Lw4/s2;->e:Lw4/t;

    invoke-virtual {v0, p1}, Lw4/t;->a(Lo4/c;)V

    return-void
.end method

.method public final varargs u([Lo4/g;)V
    .locals 1

    iget-object v0, p0, Lw4/s2;->h:[Lo4/g;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw4/s2;->v([Lo4/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs v([Lo4/g;)V
    .locals 3

    iput-object p1, p0, Lw4/s2;->h:[Lo4/g;

    :try_start_0
    iget-object p1, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw4/s2;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lw4/s2;->h:[Lo4/g;

    iget v2, p0, Lw4/s2;->n:I

    invoke-static {v0, v1, v2}, Lw4/s2;->b(Landroid/content/Context;[Lo4/g;I)Lw4/j4;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/p0;->h1(Lw4/j4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lw4/s2;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw4/s2;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lw4/s2;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lp4/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lw4/s2;->i:Lp4/c;

    iget-object v0, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/es;-><init>(Lp4/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lw4/p0;->A4(Lw4/w0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iput-boolean p1, p0, Lw4/s2;->o:Z

    :try_start_0
    iget-object v0, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw4/p0;->m5(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lo4/q;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lw4/s2;->p:Lo4/q;

    iget-object v0, p0, Lw4/s2;->j:Lw4/p0;

    if-eqz v0, :cond_0

    new-instance v1, Lw4/q3;

    invoke-direct {v1, p1}, Lw4/q3;-><init>(Lo4/q;)V

    invoke-interface {v0, v1}, Lw4/p0;->O0(Lw4/c2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
