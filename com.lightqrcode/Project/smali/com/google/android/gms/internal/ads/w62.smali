.class public final synthetic Lcom/google/android/gms/internal/ads/w62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y62;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tr2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gr2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y62;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w62;->a:Lcom/google/android/gms/internal/ads/y62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w62;->b:Lcom/google/android/gms/internal/ads/tr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w62;->c:Lcom/google/android/gms/internal/ads/gr2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w62;->a:Lcom/google/android/gms/internal/ads/y62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w62;->b:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w62;->c:Lcom/google/android/gms/internal/ads/gr2;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/y62;->f(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
