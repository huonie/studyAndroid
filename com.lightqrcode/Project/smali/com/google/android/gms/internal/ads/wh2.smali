.class public final synthetic Lcom/google/android/gms/internal/ads/wh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o63;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/wh2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wh2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wh2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wh2;->a:Lcom/google/android/gms/internal/ads/wh2;

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

    check-cast p1, Le5/o;

    new-instance v0, Lcom/google/android/gms/internal/ads/zh2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le5/o;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zh2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zh2;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
