.class final Lcom/google/android/gms/internal/ads/mm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a20;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jn1;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jn1;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/jn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/jn1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jn1;->k()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/jn1;

    sget-object v1, Lcom/google/android/gms/internal/ads/jm1;->A:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jn1;->n()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/jn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm1;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/jn1;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/jn1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jn1;->o()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
