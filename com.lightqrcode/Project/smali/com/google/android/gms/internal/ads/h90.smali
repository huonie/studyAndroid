.class final Lcom/google/android/gms/internal/ads/h90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a60;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/p80;

.field final synthetic b:Ly4/d1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/v90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/p80;Ly4/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/v90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h90;->a:Lcom/google/android/gms/internal/ads/p80;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h90;->b:Ly4/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/w90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/v90;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v90;->f(Lcom/google/android/gms/internal/ads/v90;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/v90;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v90;->a(Lcom/google/android/gms/internal/ads/v90;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/v90;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/v90;->h(Lcom/google/android/gms/internal/ads/v90;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/v90;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/v90;->d(Lcom/google/android/gms/internal/ads/se;)Lcom/google/android/gms/internal/ads/u90;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h90;->a:Lcom/google/android/gms/internal/ads/p80;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h90;->b:Ly4/d1;

    invoke-virtual {v1}, Ly4/d1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/w90;->L(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
