.class public final synthetic Lcom/google/android/gms/internal/ads/fn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a60;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hn1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hn1;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn1;->a:Lcom/google/android/gms/internal/ads/hn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fn1;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn1;->a:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fn1;->c:Landroid/view/WindowManager;

    check-cast p1, Lcom/google/android/gms/internal/ads/ks0;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/hn1;->e(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/ks0;Ljava/util/Map;)V

    return-void
.end method
