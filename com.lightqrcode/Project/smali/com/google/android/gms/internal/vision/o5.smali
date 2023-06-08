.class public final Lcom/google/android/gms/internal/vision/o5;
.super Lcom/google/android/gms/internal/vision/l6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/l6<",
        "Lcom/google/android/gms/internal/vision/o4;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/gms/internal/vision/o3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/o3;)V
    .locals 2

    const-string v0, "BarcodeNativeHandle"

    const-string v1, "barcode"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/l6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/o5;->i:Lcom/google/android/gms/internal/vision/o3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/l6;->e()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/vision/h6;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/vision/h6;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/vision/j6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/vision/j6;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p2}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/vision/o5;->i:Lcom/google/android/gms/internal/vision/o3;

    invoke-static {p2}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/o3;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/vision/h6;->H2(Lv5/a;Lcom/google/android/gms/internal/vision/o3;)Lcom/google/android/gms/internal/vision/o4;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/l6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/l6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/o4;

    invoke-static {v0}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/o4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/o4;->zza()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/vision/k6;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/l6;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/l6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/o4;

    invoke-static {v0}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/o4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vision/o4;->x3(Lv5/a;Lcom/google/android/gms/internal/vision/k6;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1
.end method

.method public final g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/k6;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/l6;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/l6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/o4;

    invoke-static {v0}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/o4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/vision/o4;->e2(Lv5/a;Lcom/google/android/gms/internal/vision/k6;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object p1
.end method
