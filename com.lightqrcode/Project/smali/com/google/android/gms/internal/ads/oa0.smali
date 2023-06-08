.class public final Lcom/google/android/gms/internal/ads/oa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z90;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ba0;

.field private final b:Lcom/google/android/gms/internal/ads/ca0;

.field private final c:Lcom/google/android/gms/internal/ads/v90;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v90;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ba0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Lcom/google/android/gms/internal/ads/v90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa0;->b:Lcom/google/android/gms/internal/ads/ca0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Lcom/google/android/gms/internal/ads/ba0;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/oa0;)Lcom/google/android/gms/internal/ads/ba0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Lcom/google/android/gms/internal/ads/ba0;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/w90;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xm0;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/z50;->o:Lcom/google/android/gms/internal/ads/p60;

    new-instance v2, Lcom/google/android/gms/internal/ads/na0;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/p90;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/p60;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa0;->b:Lcom/google/android/gms/internal/ads/ca0;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/ca0;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oa0;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/y80;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p90;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p90;->g()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oa0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa0;->c:Lcom/google/android/gms/internal/ads/v90;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v90;->b(Lcom/google/android/gms/internal/ads/se;)Lcom/google/android/gms/internal/ads/p90;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/la0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/la0;-><init>(Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/p90;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xm0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ma0;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ma0;-><init>(Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/p90;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/en0;->e(Lcom/google/android/gms/internal/ads/bn0;Lcom/google/android/gms/internal/ads/zm0;)V

    return-object v0
.end method
