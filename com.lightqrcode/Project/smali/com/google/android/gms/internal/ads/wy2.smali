.class public final Lcom/google/android/gms/internal/ads/wy2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dz2;

.field private final b:Lcom/google/android/gms/internal/ads/dz2;

.field private final c:Lcom/google/android/gms/internal/ads/az2;

.field private final d:Lcom/google/android/gms/internal/ads/cz2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/az2;Lcom/google/android/gms/internal/ads/cz2;Lcom/google/android/gms/internal/ads/dz2;Lcom/google/android/gms/internal/ads/dz2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy2;->c:Lcom/google/android/gms/internal/ads/az2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/cz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Lcom/google/android/gms/internal/ads/dz2;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/dz2;->q:Lcom/google/android/gms/internal/ads/dz2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy2;->b:Lcom/google/android/gms/internal/ads/dz2;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wy2;->b:Lcom/google/android/gms/internal/ads/dz2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/az2;Lcom/google/android/gms/internal/ads/cz2;Lcom/google/android/gms/internal/ads/dz2;Lcom/google/android/gms/internal/ads/dz2;Z)Lcom/google/android/gms/internal/ads/wy2;
    .locals 7

    const-string p4, "ImpressionType is null"

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/d03;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Impression owner is null"

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/d03;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/google/android/gms/internal/ads/dz2;->q:Lcom/google/android/gms/internal/ads/dz2;

    if-eq p2, p4, :cond_4

    sget-object p4, Lcom/google/android/gms/internal/ads/az2;->o:Lcom/google/android/gms/internal/ads/az2;

    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, p4, :cond_1

    sget-object p4, Lcom/google/android/gms/internal/ads/dz2;->o:Lcom/google/android/gms/internal/ads/dz2;

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p4, Lcom/google/android/gms/internal/ads/cz2;->o:Lcom/google/android/gms/internal/ads/cz2;

    if-ne p1, p4, :cond_3

    sget-object p4, Lcom/google/android/gms/internal/ads/dz2;->o:Lcom/google/android/gms/internal/ads/dz2;

    if-eq p2, p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p4, Lcom/google/android/gms/internal/ads/wy2;

    const/4 v6, 0x1

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wy2;-><init>(Lcom/google/android/gms/internal/ads/az2;Lcom/google/android/gms/internal/ads/cz2;Lcom/google/android/gms/internal/ads/dz2;Lcom/google/android/gms/internal/ads/dz2;Z)V

    return-object p4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy2;->a:Lcom/google/android/gms/internal/ads/dz2;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b03;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy2;->b:Lcom/google/android/gms/internal/ads/dz2;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b03;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy2;->c:Lcom/google/android/gms/internal/ads/az2;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b03;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy2;->d:Lcom/google/android/gms/internal/ads/cz2;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b03;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b03;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
