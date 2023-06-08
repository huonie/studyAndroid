.class final Lcom/google/android/gms/internal/ads/g90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a60;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/u90;

.field final synthetic b:Lcom/google/android/gms/internal/ads/p80;

.field final synthetic c:Lcom/google/android/gms/internal/ads/v90;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/p80;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->c:Lcom/google/android/gms/internal/ads/v90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g90;->a:Lcom/google/android/gms/internal/ads/u90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g90;->b:Lcom/google/android/gms/internal/ads/p80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/w90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g90;->c:Lcom/google/android/gms/internal/ads/v90;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v90;->f(Lcom/google/android/gms/internal/ads/v90;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/en0;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/en0;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g90;->c:Lcom/google/android/gms/internal/ads/v90;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/v90;->h(Lcom/google/android/gms/internal/ads/v90;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g90;->b:Lcom/google/android/gms/internal/ads/p80;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/z50;->g:Lcom/google/android/gms/internal/ads/a60;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/w90;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/z50;->o:Lcom/google/android/gms/internal/ads/p60;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/w90;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g90;->a:Lcom/google/android/gms/internal/ads/u90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->b:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/en0;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g90;->c:Lcom/google/android/gms/internal/ads/v90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/v90;->g(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Ly4/n1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
