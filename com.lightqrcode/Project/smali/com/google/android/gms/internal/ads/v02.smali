.class public final synthetic Lcom/google/android/gms/internal/ads/v02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kv2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/v02;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/v02;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v02;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/v02;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    return-object p1
.end method
