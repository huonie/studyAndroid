.class public final Lcom/google/android/gms/internal/ads/w11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pr;


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/ks0;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcom/google/android/gms/internal/ads/i11;

.field private final q:Lt5/f;

.field private r:Z

.field private s:Z

.field private final t:Lcom/google/android/gms/internal/ads/l11;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i11;Lt5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w11;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w11;->s:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/l11;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l11;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->t:Lcom/google/android/gms/internal/ads/l11;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w11;->o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w11;->p:Lcom/google/android/gms/internal/ads/i11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w11;->q:Lt5/f;

    return-void
.end method

.method private final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->p:Lcom/google/android/gms/internal/ads/i11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w11;->t:Lcom/google/android/gms/internal/ads/l11;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i11;->a(Lcom/google/android/gms/internal/ads/l11;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w11;->n:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w11;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/v11;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/v11;-><init>(Lcom/google/android/gms/internal/ads/w11;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Ly4/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/or;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->t:Lcom/google/android/gms/internal/ads/l11;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w11;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/or;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l11;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w11;->q:Lt5/f;

    invoke-interface {v1}, Lt5/f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l11;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->t:Lcom/google/android/gms/internal/ads/l11;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l11;->f:Lcom/google/android/gms/internal/ads/or;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w11;->r:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w11;->f()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w11;->r:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w11;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w11;->f()V

    return-void
.end method

.method final synthetic c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->n:Lcom/google/android/gms/internal/ads/ks0;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y80;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w11;->s:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ks0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w11;->n:Lcom/google/android/gms/internal/ads/ks0;

    return-void
.end method
