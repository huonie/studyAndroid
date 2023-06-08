.class public final Lcom/google/android/gms/vision/barcode/BarcodeDetector;
.super Lcom/google/android/gms/vision/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/a<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/o5;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/vision/a;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/o5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/vision/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/o5;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/o5;Lcom/google/android/gms/vision/barcode/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;-><init>(Lcom/google/android/gms/internal/vision/o5;)V

    return-void
.end method


# virtual methods
.method public final detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 11
    .param p1    # Lcom/google/android/gms/vision/Frame;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/k6;->R0(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/k6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/o5;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/o5;->f(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/k6;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal barcode detector error; check logcat output."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v10, Lcom/google/android/gms/internal/vision/k6;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    invoke-static {p1}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/media/Image$Plane;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/vision/k6;->o:I

    iget v6, v0, Lcom/google/android/gms/internal/vision/k6;->p:I

    iget-wide v7, v0, Lcom/google/android/gms/internal/vision/k6;->q:J

    iget v9, v0, Lcom/google/android/gms/internal/vision/k6;->r:I

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/vision/k6;-><init>(IIIJI)V

    iget-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/o5;

    invoke-static {v1}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v10}, Lcom/google/android/gms/internal/vision/o5;->g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/k6;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/o5;

    invoke-static {p1}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/vision/o5;->g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/k6;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOperational()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/l6;->c()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/vision/a;->release()V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->zza:Lcom/google/android/gms/internal/vision/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/l6;->d()V

    return-void
.end method
