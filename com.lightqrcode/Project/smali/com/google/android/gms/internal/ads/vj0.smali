.class public final synthetic Lcom/google/android/gms/internal/ads/vj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fk0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/vj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vj0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vj0;->a:Lcom/google/android/gms/internal/ads/vj0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/du0;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/du0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
