.class public final synthetic Lcom/google/android/gms/internal/ads/tb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fc4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tb4;->a:Lcom/google/android/gms/internal/ads/g4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb4;->a:Lcom/google/android/gms/internal/ads/g4;

    check-cast p1, Lcom/google/android/gms/internal/ads/nb4;

    sget v1, Lcom/google/android/gms/internal/ads/gc4;->d:I

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nb4;->d(Lcom/google/android/gms/internal/ads/g4;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zb4; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
