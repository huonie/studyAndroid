.class public Lcom/google/android/gms/vision/Frame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/Frame$b;,
        Lcom/google/android/gms/vision/Frame$a;,
        Lcom/google/android/gms/vision/Frame$Builder;
    }
.end annotation


# static fields
.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0x2

.field public static final ROTATION_270:I = 0x3

.field public static final ROTATION_90:I = 0x1


# instance fields
.field private final zza:Lcom/google/android/gms/vision/Frame$a;

.field private zzb:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/vision/Frame$b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/Frame$a;

    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->zza:Lcom/google/android/gms/vision/Frame$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzb:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzc:Lcom/google/android/gms/vision/Frame$b;

    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/vision/Frame;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/Frame;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/vision/Frame$b;)Lcom/google/android/gms/vision/Frame$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->zzc:Lcom/google/android/gms/vision/Frame$b;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/Frame;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->zzb:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/vision/Frame;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->zzb:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/vision/Frame;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/vision/Frame$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->zzc:Lcom/google/android/gms/vision/Frame$b;

    return-object p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getGrayscaleImageData()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    new-array v9, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, v9, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e991687    # 0.299f

    mul-float v3, v3, v4

    aget v4, v9, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f1645a2    # 0.587f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aget v4, v9, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3de978d5    # 0.114f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzb:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getMetadata()Lcom/google/android/gms/vision/Frame$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zza:Lcom/google/android/gms/vision/Frame$a;

    return-object v0
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzc:Lcom/google/android/gms/vision/Frame$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$b;->a()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method
