.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxNativeAdImage"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->b:Landroid/net/Uri;

    return-object v0
.end method
