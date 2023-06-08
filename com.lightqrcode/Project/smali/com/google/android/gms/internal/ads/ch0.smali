.class final Lcom/google/android/gms/internal/ads/ch0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/ads/eh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eh0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/eh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/eh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh0;->a(Lcom/google/android/gms/internal/ads/eh0;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dh0;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/dh0;->a:J

    sget-object v3, Lcom/google/android/gms/internal/ads/q00;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v3

    invoke-interface {v3}, Lt5/f;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ah0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dh0;->b:Lcom/google/android/gms/internal/ads/bh0;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bh0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah0;->a()Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ah0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah0;->a()Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch0;->b:Lcom/google/android/gms/internal/ads/eh0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eh0;->a(Lcom/google/android/gms/internal/ads/eh0;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ch0;->a:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/dh0;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/dh0;-><init>(Lcom/google/android/gms/internal/ads/eh0;Lcom/google/android/gms/internal/ads/bh0;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
