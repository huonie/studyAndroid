.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lw4/g1;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lw4/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/lb0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lw4/d3;
    .locals 3

    new-instance v0, Lw4/d3;

    const v1, 0xd4333e0

    const-string v2, "21.2.0"

    invoke-direct {v0, v1, v1, v2}, Lw4/d3;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
