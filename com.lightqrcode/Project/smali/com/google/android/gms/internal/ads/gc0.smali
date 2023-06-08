.class final Lcom/google/android/gms/internal/ads/gc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/rb0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/kc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kc0;Lcom/google/android/gms/internal/ads/rb0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc0;->b:Lcom/google/android/gms/internal/ads/kc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/rb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo4/a;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->b:Lcom/google/android/gms/internal/ads/kc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc0;->J5(Lcom/google/android/gms/internal/ads/kc0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo4/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lo4/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo4/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {p1}, Lo4/a;->d()Lw4/w2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rb0;->q2(Lw4/w2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {p1}, Lo4/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lo4/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rb0;->F1(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->a:Lcom/google/android/gms/internal/ads/rb0;

    invoke-virtual {p1}, Lo4/a;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rb0;->y(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
