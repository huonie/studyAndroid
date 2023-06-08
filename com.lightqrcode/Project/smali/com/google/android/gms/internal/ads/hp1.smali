.class public final Lcom/google/android/gms/internal/ads/hp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/w11;

.field private final c:Lcom/google/android/gms/internal/ads/ah1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/ah1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/ah1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp1;->b:Lcom/google/android/gms/internal/ads/w11;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ks0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/ah1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->N()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ah1;->m0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/ah1;

    new-instance v1, Lcom/google/android/gms/internal/ads/dp1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dp1;-><init>(Lcom/google/android/gms/internal/ads/ks0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ze1;->g0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/ah1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ep1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ep1;-><init>(Lcom/google/android/gms/internal/ads/ks0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ze1;->g0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/ah1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp1;->b:Lcom/google/android/gms/internal/ads/w11;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ze1;->g0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w11;->e(Lcom/google/android/gms/internal/ads/ks0;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fp1;-><init>(Lcom/google/android/gms/internal/ads/hp1;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Lcom/google/android/gms/internal/ads/hp1;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ks0;->j1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/ks0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp1;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w11;->b()V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ks0;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hp1;->b:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w11;->a()V

    return-void
.end method
