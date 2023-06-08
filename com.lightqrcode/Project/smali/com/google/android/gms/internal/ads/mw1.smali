.class public final Lcom/google/android/gms/internal/ads/mw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vv1;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/aw1;

.field private final d:Lcom/google/android/gms/internal/ads/xq2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/aw1;Lcom/google/android/gms/internal/ads/hu0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mw1;->a:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mw1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/hu0;->x()Lcom/google/android/gms/internal/ads/zq2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zq2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zq2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zq2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zq2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zq2;->b()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ar2;->zza()Lcom/google/android/gms/internal/ads/xq2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw1;->d:Lcom/google/android/gms/internal/ads/xq2;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/mw1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mw1;->a:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/mw1;)Lcom/google/android/gms/internal/ads/aw1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mw1;->c:Lcom/google/android/gms/internal/ads/aw1;

    return-object p0
.end method


# virtual methods
.method public final a(Lw4/e4;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->d:Lcom/google/android/gms/internal/ads/xq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kw1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kw1;-><init>(Lcom/google/android/gms/internal/ads/mw1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xq2;->A5(Lw4/e4;Lcom/google/android/gms/internal/ads/li0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->d:Lcom/google/android/gms/internal/ads/xq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/lw1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lw1;-><init>(Lcom/google/android/gms/internal/ads/mw1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xq2;->L2(Lcom/google/android/gms/internal/ads/ii0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->d:Lcom/google/android/gms/internal/ads/xq2;

    const/4 v1, 0x0

    invoke-static {v1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xq2;->u3(Lv5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
