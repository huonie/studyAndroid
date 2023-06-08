.class final Lcom/google/android/gms/internal/ads/nq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a60;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/a60;

.field final synthetic d:Lcom/google/android/gms/internal/ads/oq1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/mq1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq1;->d:Lcom/google/android/gms/internal/ads/oq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nq1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nq1;->c:Lcom/google/android/gms/internal/ads/a60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq1;->d:Lcom/google/android/gms/internal/ads/oq1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nq1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/oq1;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->c:Lcom/google/android/gms/internal/ads/a60;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a60;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
