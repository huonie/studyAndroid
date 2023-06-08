.class public final Lcom/google/android/gms/internal/ads/wa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ba0;

.field private final b:Lcom/google/android/gms/internal/ads/ca0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/je3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ba0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa0;->d:Lcom/google/android/gms/internal/ads/je3;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa0;->b:Lcom/google/android/gms/internal/ads/ca0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wa0;->a:Lcom/google/android/gms/internal/ads/ba0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wa0;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa0;->d:Lcom/google/android/gms/internal/ads/je3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ua0;-><init>(Lcom/google/android/gms/internal/ads/wa0;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w90;)Lcom/google/android/gms/internal/ads/je3;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/z50;->o:Lcom/google/android/gms/internal/ads/p60;

    new-instance v3, Lcom/google/android/gms/internal/ads/va0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/va0;-><init>(Lcom/google/android/gms/internal/ads/wa0;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/p60;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa0;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/y80;->m0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
