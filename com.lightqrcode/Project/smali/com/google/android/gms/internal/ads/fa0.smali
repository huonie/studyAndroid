.class public final synthetic Lcom/google/android/gms/internal/ads/fa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ba0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fa0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fa0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/fa0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha0;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
