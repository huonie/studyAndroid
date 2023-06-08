.class final Lcom/google/android/gms/internal/ads/tx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wd3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xx2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/lx2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xx2;Lcom/google/android/gms/internal/ads/lx2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/xx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx2;->b:Lcom/google/android/gms/internal/ads/lx2;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tx2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx2;->b:Lcom/google/android/gms/internal/ads/lx2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lx2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/xx2;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xx2;->a(Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/xx2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tx2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx2;->g()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/xx2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx2;->b:Lcom/google/android/gms/internal/ads/lx2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lx2;->Y(Z)Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xx2;->a(Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/xx2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tx2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx2;->g()V

    :cond_0
    return-void
.end method
