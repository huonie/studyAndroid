.class public final Lcom/google/android/gms/internal/ads/z21;
.super Lcom/google/android/gms/internal/ads/jt;
.source ""


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/y21;

.field private final o:Lw4/p0;

.field private final p:Lcom/google/android/gms/internal/ads/xm2;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y21;Lw4/p0;Lcom/google/android/gms/internal/ads/xm2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z21;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z21;->n:Lcom/google/android/gms/internal/ads/y21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z21;->o:Lw4/p0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z21;->p:Lcom/google/android/gms/internal/ads/xm2;

    return-void
.end method


# virtual methods
.method public final A2(Lw4/c2;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lp5/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->p:Lcom/google/android/gms/internal/ads/xm2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xm2;->s(Lw4/c2;)V

    :cond_0
    return-void
.end method

.method public final P4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z21;->q:Z

    return-void
.end method

.method public final a2(Lcom/google/android/gms/internal/ads/ot;)V
    .locals 0

    return-void
.end method

.method public final c()Lw4/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->o:Lw4/p0;

    return-object v0
.end method

.method public final d()Lw4/f2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->N5:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->n:Lcom/google/android/gms/internal/ads/y21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k51;->c()Lcom/google/android/gms/internal/ads/d91;

    move-result-object v0

    return-object v0
.end method

.method public final j5(Lv5/a;Lcom/google/android/gms/internal/ads/rt;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->p:Lcom/google/android/gms/internal/ads/xm2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/xm2;->x(Lcom/google/android/gms/internal/ads/rt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->n:Lcom/google/android/gms/internal/ads/y21;

    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z21;->q:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/y21;->j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/rt;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
