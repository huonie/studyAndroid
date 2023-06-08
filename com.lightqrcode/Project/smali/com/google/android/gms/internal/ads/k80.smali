.class public final Lcom/google/android/gms/internal/ads/k80;
.super Lp4/b;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw4/i4;

.field private final c:Lw4/p0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/ib0;

.field private f:Lo4/l;

.field private g:Lo4/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lp4/b;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->e:Lcom/google/android/gms/internal/ads/ib0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k80;->d:Ljava/lang/String;

    sget-object v1, Lw4/i4;->a:Lw4/i4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lw4/i4;

    invoke-static {}, Lw4/s;->a()Lw4/q;

    move-result-object v1

    new-instance v2, Lw4/j4;

    invoke-direct {v2}, Lw4/j4;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Lw4/q;->e(Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;)Lw4/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->c:Lw4/p0;

    return-void
.end method


# virtual methods
.method public final a()Lo4/t;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->c:Lw4/p0;

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
    invoke-static {v0}, Lo4/t;->e(Lw4/f2;)Lo4/t;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo4/l;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->f:Lo4/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->c:Lw4/p0;

    if-eqz v0, :cond_0

    new-instance v1, Lw4/v;

    invoke-direct {v1, p1}, Lw4/v;-><init>(Lo4/l;)V

    invoke-interface {v0, v1}, Lw4/p0;->m2(Lw4/e1;)V
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

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->c:Lw4/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw4/p0;->m3(Z)V
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

.method public final e(Lo4/q;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->g:Lo4/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->c:Lw4/p0;

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

.method public final f(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->c:Lw4/p0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4/p0;->d4(Lv5/a;)V
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

.method public final g(Lw4/p2;Lo4/d;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->c:Lw4/p0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lw4/i4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k80;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lw4/i4;->a(Landroid/content/Context;Lw4/p2;)Lw4/e4;

    move-result-object p1

    new-instance v1, Lw4/a4;

    invoke-direct {v1, p2, p0}, Lw4/a4;-><init>(Lo4/d;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lw4/p0;->u2(Lw4/e4;Lw4/f0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lo4/m;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo4/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lo4/a;Lo4/t;)V

    invoke-virtual {p2, p1}, Lo4/d;->onAdFailedToLoad(Lo4/m;)V

    return-void
.end method
