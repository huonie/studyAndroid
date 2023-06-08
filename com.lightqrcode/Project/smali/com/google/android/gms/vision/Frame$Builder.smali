.class public Lcom/google/android/gms/vision/Frame$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/vision/Frame;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/Frame;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/Frame;-><init>(Lcom/google/android/gms/vision/c;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/Frame;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    invoke-static {v0}, Lcom/google/android/gms/vision/Frame;->zza(Lcom/google/android/gms/vision/Frame;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    invoke-static {v0}, Lcom/google/android/gms/vision/Frame;->zzb(Lcom/google/android/gms/vision/Frame;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    invoke-static {v0}, Lcom/google/android/gms/vision/Frame;->zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/vision/Frame$b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    invoke-static {v2, p1}, Lcom/google/android/gms/vision/Frame;->zza(Lcom/google/android/gms/vision/Frame;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/vision/Frame$a;->g(Lcom/google/android/gms/vision/Frame$a;I)I

    invoke-static {p1, v1}, Lcom/google/android/gms/vision/Frame$a;->j(Lcom/google/android/gms/vision/Frame$a;I)I

    return-object p0
.end method

.method public setId(I)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/Frame$a;->l(Lcom/google/android/gms/vision/Frame$a;I)I

    return-object p0
.end method

.method public setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/16 v0, 0x10

    if-eq p4, v0, :cond_1

    const/16 v0, 0x11

    if-eq p4, v0, :cond_1

    const v0, 0x32315659

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x25

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported image format: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/Frame;->zza(Lcom/google/android/gms/vision/Frame;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/vision/Frame$a;->g(Lcom/google/android/gms/vision/Frame$a;I)I

    invoke-static {p1, p3}, Lcom/google/android/gms/vision/Frame$a;->j(Lcom/google/android/gms/vision/Frame$a;I)I

    invoke-static {p1, p4}, Lcom/google/android/gms/vision/Frame$a;->k(Lcom/google/android/gms/vision/Frame$a;I)I

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid image data size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null image data supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlanes([Landroid/media/Image$Plane;III)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 2
    .param p1    # [Landroid/media/Image$Plane;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, p2, p3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    new-instance v1, Lcom/google/android/gms/vision/Frame$b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/vision/Frame$b;-><init>([Landroid/media/Image$Plane;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/vision/Frame;->zza(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/vision/Frame$b;)Lcom/google/android/gms/vision/Frame$b;

    iget-object p1, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/vision/Frame$a;->g(Lcom/google/android/gms/vision/Frame$a;I)I

    invoke-static {p1, p3}, Lcom/google/android/gms/vision/Frame$a;->j(Lcom/google/android/gms/vision/Frame$a;I)I

    invoke-static {p1, p4}, Lcom/google/android/gms/vision/Frame$a;->k(Lcom/google/android/gms/vision/Frame$a;I)I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid image data size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only android.graphics.ImageFormat#YUV_420_888 is supported which should have 3 planes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null image data supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/Frame$a;->m(Lcom/google/android/gms/vision/Frame$a;I)I

    return-object p0
.end method

.method public setTimestampMillis(J)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/vision/Frame$a;->h(Lcom/google/android/gms/vision/Frame$a;J)J

    return-object p0
.end method
