.class public final Lcom/google/android/gms/internal/ads/oy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;

.field private final b:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy1;->b:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy1;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lv4/t;->t()Ly4/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly4/b;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cw2;->G:Lcom/google/android/gms/internal/ads/cw2;

    new-instance v3, Lcom/google/android/gms/internal/ads/ky1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ky1;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/rv2;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aw2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zv2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/my1;->a:Lcom/google/android/gms/internal/ads/my1;

    new-instance v2, Lcom/google/android/gms/internal/ads/vv2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/vv2;-><init>(Lcom/google/android/gms/internal/ads/kv2;)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zv2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/gd3;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v0

    return-object v0
.end method
