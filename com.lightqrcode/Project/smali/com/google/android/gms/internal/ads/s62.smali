.class public final synthetic Lcom/google/android/gms/internal/ads/s62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y62;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/je3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/je3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/tr2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/gr2;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y62;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s62;->a:Lcom/google/android/gms/internal/ads/y62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/je3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s62;->c:Lcom/google/android/gms/internal/ads/je3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s62;->d:Lcom/google/android/gms/internal/ads/tr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s62;->e:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s62;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Lcom/google/android/gms/internal/ads/y62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->b:Lcom/google/android/gms/internal/ads/je3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s62;->c:Lcom/google/android/gms/internal/ads/je3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s62;->d:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s62;->e:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s62;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y62;->c(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/hl1;

    move-result-object v0

    return-object v0
.end method
