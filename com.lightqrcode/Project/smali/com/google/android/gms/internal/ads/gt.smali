.class public final Lcom/google/android/gms/internal/ads/gt;
.super Lq4/a;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kt;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ht;

.field d:Lo4/l;

.field private e:Lo4/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kt;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lq4/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ht;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->c:Lcom/google/android/gms/internal/ads/ht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/kt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo4/t;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/kt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kt;->d()Lw4/f2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo4/t;->e(Lw4/f2;)Lo4/t;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo4/l;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->d:Lo4/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->c:Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ht;->F5(Lo4/l;)V

    return-void
.end method

.method public final d(Lo4/q;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt;->e:Lo4/q;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/kt;

    new-instance v1, Lw4/q3;

    invoke-direct {v1, p1}, Lw4/q3;-><init>(Lo4/q;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kt;->A2(Lw4/c2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt;->a:Lcom/google/android/gms/internal/ads/kt;

    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gt;->c:Lcom/google/android/gms/internal/ads/ht;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kt;->j5(Lv5/a;Lcom/google/android/gms/internal/ads/rt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
