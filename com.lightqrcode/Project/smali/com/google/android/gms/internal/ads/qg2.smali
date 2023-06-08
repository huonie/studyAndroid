.class public final synthetic Lcom/google/android/gms/internal/ads/qg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/qg2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qg2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/qg2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
