.class public final Lcom/google/android/gms/internal/ads/ji4;
.super Lcom/google/android/gms/internal/ads/qb4;
.source ""


# static fields
.field private static final t1:[I

.field private static u1:Z

.field private static v1:Z


# instance fields
.field private final O0:Landroid/content/Context;

.field private final P0:Lcom/google/android/gms/internal/ads/ui4;

.field private final Q0:Lcom/google/android/gms/internal/ads/fj4;

.field private final R0:Z

.field private S0:Lcom/google/android/gms/internal/ads/ii4;

.field private T0:Z

.field private U0:Z

.field private V0:Landroid/view/Surface;

.field private W0:Lcom/google/android/gms/internal/ads/mi4;

.field private X0:Z

.field private Y0:I

.field private Z0:Z

.field private a1:Z

.field private b1:Z

.field private c1:J

.field private d1:J

.field private e1:J

.field private f1:I

.field private g1:I

.field private h1:I

.field private i1:J

.field private j1:J

.field private k1:J

.field private l1:I

.field private m1:I

.field private n1:I

.field private o1:I

.field private p1:F

.field private q1:Lcom/google/android/gms/internal/ads/j61;

.field private r1:I

.field private s1:Lcom/google/android/gms/internal/ads/ni4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ji4;->t1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb4;Lcom/google/android/gms/internal/ads/sb4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/hj4;IF)V
    .locals 7

    move-object v6, p0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qb4;-><init>(ILcom/google/android/gms/internal/ads/kb4;Lcom/google/android/gms/internal/ads/sb4;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ji4;->O0:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/ui4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ui4;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ji4;->P0:Lcom/google/android/gms/internal/ads/ui4;

    new-instance v0, Lcom/google/android/gms/internal/ads/fj4;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lcom/google/android/gms/internal/ads/fj4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hj4;)V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    sget-object v0, Lcom/google/android/gms/internal/ads/v82;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/ji4;->R0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/ji4;->d1:J

    const/4 v0, -0x1

    iput v0, v6, Lcom/google/android/gms/internal/ads/ji4;->m1:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/ji4;->n1:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Lcom/google/android/gms/internal/ads/ji4;->p1:F

    const/4 v0, 0x1

    iput v0, v6, Lcom/google/android/gms/internal/ads/ji4;->Y0:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/ji4;->r1:I

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ji4;->q1:Lcom/google/android/gms/internal/ads/j61;

    return-void
.end method

.method public static K0(Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/g4;)I
    .locals 10

    iget v0, p1, Lcom/google/android/gms/internal/ads/g4;->q:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/g4;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "video/avc"

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc4;->b(Lcom/google/android/gms/internal/ads/g4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v5, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int v0, v0, v1

    const/4 v8, 0x4

    goto :goto_3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/v82;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/google/android/gms/internal/ads/v82;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/nb4;->f:Z

    if-nez p0, :cond_6

    :cond_5
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/v82;->O(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/v82;->O(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 v0, p1, 0x100

    goto :goto_3

    :cond_6
    return v2

    :pswitch_2
    mul-int v0, v0, v1

    :goto_3
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v8, v8

    div-int/2addr v0, v8

    return v0

    :cond_7
    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static L0(Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/g4;)I
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/g4;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/g4;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g4;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/g4;->m:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ji4;->K0(Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/g4;)I

    move-result p0

    return p0
.end method

.method protected static final N0(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/ji4;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/ji4;->u1:Z

    if-nez v1, :cond_b

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/16 v7, 0x1c

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-gt v1, v7, :cond_3

    sget-object v11, Lcom/google/android/gms/internal/ads/v82;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x6

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x7

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, -0x1

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_3
    const/16 v11, 0x1b

    if-gt v1, v11, :cond_4

    :try_start_1
    const-string v12, "HWEML"

    sget-object v13, Lcom/google/android/gms/internal/ads/v82;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const/16 v12, 0x1a

    if-gt v1, v12, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/v82;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_5

    :sswitch_41
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_5

    :sswitch_7a
    const-string v3, "A10-70F"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_8b
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x66

    goto :goto_5

    :sswitch_8c
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x65

    goto :goto_5

    :sswitch_8d
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5a

    goto :goto_5

    :sswitch_8e
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x59

    goto :goto_5

    :sswitch_8f
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x16

    goto :goto_5

    :sswitch_90
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4a

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x38

    goto :goto_5

    :sswitch_92
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x37

    goto :goto_5

    :sswitch_93
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x36

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_1

    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/v82;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x236fe21d

    if-eq v2, v3, :cond_8

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_7

    const v3, 0x1e9d5f

    if-eq v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x2

    :cond_9
    :goto_6
    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_2

    :cond_a
    :goto_7
    :try_start_3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/ji4;->v1:Z

    sput-boolean v10, Lcom/google/android/gms/internal/ads/ji4;->u1:Z

    :cond_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/ji4;->v1:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static O0(Lcom/google/android/gms/internal/ads/sb4;Lcom/google/android/gms/internal/ads/g4;ZZ)Ljava/util/List;
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->z()Lcom/google/android/gms/internal/ads/s93;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/gc4;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc4;->e(Lcom/google/android/gms/internal/ads/g4;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s93;->u(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/s93;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gc4;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/s93;->p()Lcom/google/android/gms/internal/ads/p93;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/p93;->g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/p93;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p93;->g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/p93;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p93;->h()Lcom/google/android/gms/internal/ads/s93;

    move-result-object p0

    return-object p0
.end method

.method private final P0()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ji4;->m1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ji4;->n1:I

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji4;->q1:Lcom/google/android/gms/internal/ads/j61;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/google/android/gms/internal/ads/j61;->a:I

    if-ne v2, v0, :cond_2

    iget v2, v1, Lcom/google/android/gms/internal/ads/j61;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ji4;->n1:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/google/android/gms/internal/ads/j61;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ji4;->o1:I

    if-ne v2, v3, :cond_2

    iget v1, v1, Lcom/google/android/gms/internal/ads/j61;->d:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/ji4;->p1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/j61;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ji4;->n1:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ji4;->o1:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ji4;->p1:F

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/j61;-><init>(IIIF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ji4;->q1:Lcom/google/android/gms/internal/ads/j61;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fj4;->t(Lcom/google/android/gms/internal/ads/j61;)V

    return-void
.end method

.method private final Q0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->q1:Lcom/google/android/gms/internal/ads/j61;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fj4;->t(Lcom/google/android/gms/internal/ads/j61;)V

    :cond_0
    return-void
.end method

.method private final R0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mi4;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    return-void
.end method

.method private static S0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final T0(Lcom/google/android/gms/internal/ads/nb4;)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ji4;->N0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nb4;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji4;->O0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mi4;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method protected final A0()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qb4;->A0()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ji4;->h1:I

    return-void
.end method

.method protected final D()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->q1:Lcom/google/android/gms/internal/ads/j61;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji4;->Z0:Z

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji4;->X0:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qb4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb4;->H0:Lcom/google/android/gms/internal/ads/cw3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fj4;->c(Lcom/google/android/gms/internal/ads/cw3;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qb4;->H0:Lcom/google/android/gms/internal/ads/cw3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fj4;->c(Lcom/google/android/gms/internal/ads/cw3;)V

    throw v0
.end method

.method protected final E0(Lcom/google/android/gms/internal/ads/nb4;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ji4;->T0(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final F()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qb4;->F()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji4;->Z0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb4;->t0()Lcom/google/android/gms/internal/ads/lb4;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ji4;->d1:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ji4;->d1:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ji4;->d1:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ji4;->d1:J

    return v0
.end method

.method protected final G(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qb4;->G(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv3;->A()Lcom/google/android/gms/internal/ads/x44;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb4;->H0:Lcom/google/android/gms/internal/ads/cw3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fj4;->e(Lcom/google/android/gms/internal/ads/cw3;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ji4;->a1:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji4;->b1:Z

    return-void
.end method

.method protected final I(JZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qb4;->I(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji4;->Z0:Z

    sget p2, Lcom/google/android/gms/internal/ads/v82;->a:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ji4;->P0:Lcom/google/android/gms/internal/ads/ui4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ui4;->f()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ji4;->i1:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ji4;->c1:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji4;->g1:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ji4;->d1:J

    return-void
.end method

.method protected final J()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qb4;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ji4;->R0()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ji4;->R0()V

    :goto_0
    throw v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected final L()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ji4;->f1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ji4;->e1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ji4;->j1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ji4;->k1:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/ji4;->l1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->P0:Lcom/google/android/gms/internal/ads/ui4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui4;->g()V

    return-void
.end method

.method protected final M()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ji4;->d1:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/ji4;->f1:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ji4;->e1:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    iget v6, p0, Lcom/google/android/gms/internal/ads/ji4;->f1:I

    sub-long v4, v2, v4

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/fj4;->d(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/ji4;->f1:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ji4;->e1:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ji4;->l1:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ji4;->k1:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/fj4;->r(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ji4;->k1:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/ji4;->l1:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->P0:Lcom/google/android/gms/internal/ads/ui4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui4;->h()V

    return-void
.end method

.method protected final M0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb4;->H0:Lcom/google/android/gms/internal/ads/cw3;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/cw3;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cw3;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/cw3;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/cw3;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ji4;->k1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ji4;->k1:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/ji4;->l1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji4;->l1:I

    return-void
.end method

.method protected final Q(FLcom/google/android/gms/internal/ads/g4;[Lcom/google/android/gms/internal/ads/g4;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/g4;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float v2, v2, p1

    return v2
.end method

.method protected final S(Lcom/google/android/gms/internal/ads/sb4;Lcom/google/android/gms/internal/ads/g4;)I
    .locals 10

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d90;->h(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g4;->o:Lcom/google/android/gms/internal/ads/fi4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/ji4;->O0(Lcom/google/android/gms/internal/ads/sb4;Lcom/google/android/gms/internal/ads/g4;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/ji4;->O0(Lcom/google/android/gms/internal/ads/sb4;Lcom/google/android/gms/internal/ads/g4;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 p1, 0x81

    return p1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qb4;->F0(Lcom/google/android/gms/internal/ads/g4;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 p1, 0x82

    return p1

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/nb4;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/nb4;->d(Lcom/google/android/gms/internal/ads/g4;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v7, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/nb4;

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/nb4;->d(Lcom/google/android/gms/internal/ads/g4;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v5, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-eq v2, v6, :cond_7

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    :goto_3
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/nb4;->e(Lcom/google/android/gms/internal/ads/g4;)Z

    move-result v8

    if-eq v2, v8, :cond_8

    const/16 v8, 0x8

    goto :goto_4

    :cond_8
    const/16 v8, 0x10

    :goto_4
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/nb4;->g:Z

    if-eq v2, v5, :cond_9

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    const/16 v5, 0x40

    :goto_5
    if-eq v2, v4, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/ji4;->O0(Lcom/google/android/gms/internal/ads/sb4;Lcom/google/android/gms/internal/ads/g4;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gc4;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/g4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nb4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nb4;->d(Lcom/google/android/gms/internal/ads/g4;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nb4;->e(Lcom/google/android/gms/internal/ads/g4;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v3, 0x20

    :cond_b
    or-int p1, v7, v8

    or-int/2addr p1, v3

    or-int/2addr p1, v5

    or-int/2addr p1, v1

    return p1
.end method

.method protected final T(Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/g4;)Lcom/google/android/gms/internal/ads/dx3;
    .locals 9

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb4;->b(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/g4;)Lcom/google/android/gms/internal/ads/dx3;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/dx3;->e:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/g4;->q:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji4;->S0:Lcom/google/android/gms/internal/ads/ii4;

    iget v4, v3, Lcom/google/android/gms/internal/ads/ii4;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/google/android/gms/internal/ads/g4;->r:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/ii4;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ji4;->L0(Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/g4;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji4;->S0:Lcom/google/android/gms/internal/ads/ii4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ii4;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/dx3;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nb4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/dx3;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/dx3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/g4;II)V

    return-object v8
.end method

.method protected final U(Lcom/google/android/gms/internal/ads/a44;)Lcom/google/android/gms/internal/ads/dx3;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qb4;->U(Lcom/google/android/gms/internal/ads/a44;)Lcom/google/android/gms/internal/ads/dx3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a44;->a:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fj4;->f(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/dx3;)V

    return-object v0
.end method

.method protected final U0(Lcom/google/android/gms/internal/ads/lb4;IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ji4;->P0()V

    sget p3, Lcom/google/android/gms/internal/ads/v82;->a:I

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lb4;->k(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ji4;->j1:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qb4;->H0:Lcom/google/android/gms/internal/ads/cw3;

    iget p2, p1, Lcom/google/android/gms/internal/ads/cw3;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/cw3;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji4;->g1:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ji4;->l0()V

    return-void
.end method

.method protected final V0(Lcom/google/android/gms/internal/ads/lb4;IJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ji4;->P0()V

    sget p3, Lcom/google/android/gms/internal/ads/v82;->a:I

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/lb4;->f(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ji4;->j1:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qb4;->H0:Lcom/google/android/gms/internal/ads/cw3;

    iget p2, p1, Lcom/google/android/gms/internal/ads/cw3;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/cw3;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji4;->g1:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ji4;->l0()V

    return-void
.end method

.method protected final W0(Lcom/google/android/gms/internal/ads/lb4;IJ)V
    .locals 0

    sget p3, Lcom/google/android/gms/internal/ads/v82;->a:I

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lb4;->k(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qb4;->H0:Lcom/google/android/gms/internal/ads/cw3;

    iget p2, p1, Lcom/google/android/gms/internal/ads/cw3;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/cw3;->f:I

    return-void
.end method

.method protected final X(Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/g4;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/jb4;
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/mi4;->n:Z

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/nb4;->f:Z

    if-eq v4, v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ji4;->R0()V

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nb4;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cv3;->u()[Lcom/google/android/gms/internal/ads/g4;

    move-result-object v5

    iget v6, v2, Lcom/google/android/gms/internal/ads/g4;->q:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/g4;->r:I

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/ji4;->L0(Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/g4;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v13, 0x1

    if-ne v9, v13, :cond_2

    if-eq v8, v10, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/ji4;->K0(Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/g4;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/ii4;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/ii4;-><init>(III)V

    move-object/from16 v16, v4

    goto/16 :goto_b

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_7

    aget-object v11, v5, v14

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/g4;->x:Lcom/google/android/gms/internal/ads/bb4;

    if-eqz v13, :cond_3

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/g4;->x:Lcom/google/android/gms/internal/ads/bb4;

    if-nez v13, :cond_3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/e2;

    move-result-object v11

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/g4;->x:Lcom/google/android/gms/internal/ads/bb4;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/e2;->g0(Lcom/google/android/gms/internal/ads/bb4;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v11

    :cond_3
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/nb4;->b(Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/g4;)Lcom/google/android/gms/internal/ads/dx3;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/dx3;->d:I

    if-eqz v13, :cond_6

    iget v13, v11, Lcom/google/android/gms/internal/ads/g4;->q:I

    if-eq v13, v10, :cond_5

    iget v12, v11, Lcom/google/android/gms/internal/ads/g4;->r:I

    if-ne v12, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int/2addr v15, v12

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v12, v11, Lcom/google/android/gms/internal/ads/g4;->r:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/ji4;->L0(Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/g4;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    if-eqz v15, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v2, Lcom/google/android/gms/internal/ads/g4;->r:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/g4;->q:I

    if-le v5, v11, :cond_8

    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v11

    :goto_3
    if-gt v5, v11, :cond_9

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v11

    :goto_4
    int-to-float v14, v13

    int-to-float v15, v12

    div-float/2addr v14, v15

    sget-object v15, Lcom/google/android/gms/internal/ads/ji4;->t1:[I

    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x9

    if-ge v3, v4, :cond_11

    aget v4, v15, v3

    move-object/from16 v17, v15

    int-to-float v15, v4

    mul-float v15, v15, v14

    float-to-int v15, v15

    if-le v4, v12, :cond_11

    if-gt v15, v13, :cond_a

    goto/16 :goto_8

    :cond_a
    move/from16 v18, v12

    sget v12, Lcom/google/android/gms/internal/ads/v82;->a:I

    move/from16 v19, v13

    const/16 v13, 0x15

    if-lt v12, v13, :cond_d

    if-gt v5, v11, :cond_b

    move v12, v4

    goto :goto_6

    :cond_b
    move v12, v15

    :goto_6
    if-gt v5, v11, :cond_c

    move v4, v15

    :cond_c
    invoke-virtual {v1, v12, v4}, Lcom/google/android/gms/internal/ads/nb4;->a(II)Landroid/graphics/Point;

    move-result-object v4

    iget v12, v2, Lcom/google/android/gms/internal/ads/g4;->s:F

    iget v13, v4, Landroid/graphics/Point;->x:I

    iget v15, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    float-to-double v9, v12

    invoke-virtual {v1, v13, v15, v9, v10}, Lcom/google/android/gms/internal/ads/nb4;->f(IID)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_d
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/v82;->O(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/v82;->O(II)I

    move-result v10

    mul-int/lit8 v10, v10, 0x10

    mul-int v9, v4, v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/gc4;->a()I

    move-result v12

    if-gt v9, v12, :cond_10

    new-instance v3, Landroid/graphics/Point;

    if-gt v5, v11, :cond_e

    move v9, v4

    goto :goto_7

    :cond_e
    move v9, v10

    :goto_7
    if-gt v5, v11, :cond_f

    move v4, v10

    :cond_f
    invoke-direct {v3, v9, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zb4; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto :goto_5

    :cond_11
    :goto_8
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    :catch_0
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_13

    iget v3, v4, Landroid/graphics/Point;->x:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/e2;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/e2;->x(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/e2;->f(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ji4;->K0(Lcom/google/android/gms/internal/ads/nb4;Lcom/google/android/gms/internal/ads/g4;)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_12
    move-object/from16 v16, v4

    :cond_13
    :goto_a
    new-instance v5, Lcom/google/android/gms/internal/ads/ii4;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/ii4;-><init>(III)V

    :goto_b
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ji4;->S0:Lcom/google/android/gms/internal/ads/ii4;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ji4;->R0:Z

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    move-object/from16 v7, v16

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/g4;->q:I

    const-string v7, "width"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/g4;->r:I

    const-string v7, "height"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/g4;->n:Ljava/util/List;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/ft1;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v6, v2, Lcom/google/android/gms/internal/ads/g4;->s:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_14

    const-string v8, "frame-rate"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    iget v6, v2, Lcom/google/android/gms/internal/ads/g4;->t:I

    const-string v8, "rotation-degrees"

    invoke-static {v4, v8, v6}, Lcom/google/android/gms/internal/ads/ft1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/g4;->x:Lcom/google/android/gms/internal/ads/bb4;

    if-eqz v6, :cond_15

    iget v8, v6, Lcom/google/android/gms/internal/ads/bb4;->c:I

    const-string v9, "color-transfer"

    invoke-static {v4, v9, v8}, Lcom/google/android/gms/internal/ads/ft1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/bb4;->a:I

    const-string v9, "color-standard"

    invoke-static {v4, v9, v8}, Lcom/google/android/gms/internal/ads/ft1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/bb4;->b:I

    const-string v9, "color-range"

    invoke-static {v4, v9, v8}, Lcom/google/android/gms/internal/ads/ft1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bb4;->d:[B

    if-eqz v6, :cond_15

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v8, "hdr-static-info"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_15
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gc4;->b(Lcom/google/android/gms/internal/ads/g4;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    invoke-static {v4, v8, v6}, Lcom/google/android/gms/internal/ads/ft1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_16
    iget v6, v5, Lcom/google/android/gms/internal/ads/ii4;->a:I

    const-string v8, "max-width"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/ii4;->b:I

    const-string v8, "max-height"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v5, Lcom/google/android/gms/internal/ads/ii4;->c:I

    const-string v6, "max-input-size"

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/ft1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_17

    const-string v5, "priority"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p4

    cmpl-float v6, v5, v7

    if-eqz v6, :cond_17

    const-string v6, "operating-rate"

    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    if-eqz v3, :cond_18

    const-string v3, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    if-nez v3, :cond_1b

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ji4;->T0(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ji4;->O0:Landroid/content/Context;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/nb4;->f:Z

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/mi4;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/mi4;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1b
    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/jb4;->b(Lcom/google/android/gms/internal/ads/nb4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/g4;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/jb4;

    move-result-object v1

    return-object v1
.end method

.method protected final X0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb4;->H0:Lcom/google/android/gms/internal/ads/cw3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/cw3;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/cw3;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lcom/google/android/gms/internal/ads/cw3;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lcom/google/android/gms/internal/ads/cw3;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/ji4;->f1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ji4;->f1:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/ji4;->g1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ji4;->g1:I

    iget p1, v0, Lcom/google/android/gms/internal/ads/cw3;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/cw3;->i:I

    return-void
.end method

.method protected final Y(Lcom/google/android/gms/internal/ads/sb4;Lcom/google/android/gms/internal/ads/g4;Z)Ljava/util/List;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Lcom/google/android/gms/internal/ads/ji4;->O0(Lcom/google/android/gms/internal/ads/sb4;Lcom/google/android/gms/internal/ads/g4;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gc4;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/g4;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final Z(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dr1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fj4;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb4;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fj4;->a(Ljava/lang/String;JJ)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ji4;->N0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji4;->T0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb4;->v0()Lcom/google/android/gms/internal/ads/nb4;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb4;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nb4;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ji4;->U0:Z

    return-void
.end method

.method protected final c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fj4;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final k0(Lcom/google/android/gms/internal/ads/g4;Landroid/media/MediaFormat;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb4;->t0()Lcom/google/android/gms/internal/ads/lb4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ji4;->Y0:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lb4;->g(I)V

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ji4;->m1:I

    if-eqz v6, :cond_3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/ji4;->n1:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/g4;->u:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/ji4;->p1:F

    sget v1, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/g4;->t:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_6

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/ji4;->m1:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ji4;->m1:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ji4;->n1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ji4;->p1:F

    goto :goto_2

    :cond_5
    iget p2, p1, Lcom/google/android/gms/internal/ads/g4;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ji4;->o1:I

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ji4;->P0:Lcom/google/android/gms/internal/ads/ui4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/g4;->s:F

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ui4;->c(F)V

    return-void
.end method

.method final l0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji4;->b1:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ji4;->Z0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji4;->Z0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fj4;->q(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji4;->X0:Z

    :cond_0
    return-void
.end method

.method protected final m0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji4;->Z0:Z

    sget v0, Lcom/google/android/gms/internal/ads/v82;->a:I

    return-void
.end method

.method protected final n0(Lcom/google/android/gms/internal/ads/ul3;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ji4;->h1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji4;->h1:I

    sget p1, Lcom/google/android/gms/internal/ads/v82;->a:I

    return-void
.end method

.method public final o(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qb4;->o(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ji4;->P0:Lcom/google/android/gms/internal/ads/ui4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ui4;->e(F)V

    return-void
.end method

.method protected final p0(JJLcom/google/android/gms/internal/ads/lb4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/g4;)Z
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ji4;->c1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ji4;->c1:J

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ji4;->i1:J

    cmp-long v11, v5, v7

    if-eqz v11, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ji4;->P0:Lcom/google/android/gms/internal/ads/ui4;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ui4;->d(J)V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ji4;->i1:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qb4;->s0()J

    move-result-wide v7

    sub-long v11, v5, v7

    const/4 v13, 0x1

    if-eqz p12, :cond_3

    if-eqz p13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/ji4;->W0(Lcom/google/android/gms/internal/ads/lb4;IJ)V

    return v13

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qb4;->r0()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cv3;->e()I

    move-result v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    sub-long/2addr v5, v1

    long-to-double v5, v5

    float-to-double v9, v14

    div-double/2addr v5, v9

    double-to-long v5, v5

    const/4 v9, 0x2

    if-ne v15, v9, :cond_4

    sub-long v20, v16, p3

    sub-long v5, v5, v20

    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    const/4 v9, 0x0

    if-ne v10, v14, :cond_6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ji4;->S0(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/ji4;->W0(Lcom/google/android/gms/internal/ads/lb4;IJ)V

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ji4;->M0(J)V

    return v13

    :cond_5
    return v9

    :cond_6
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ji4;->j1:J

    sub-long v16, v16, v9

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/ji4;->b1:Z

    if-nez v9, :cond_7

    const/4 v9, 0x2

    if-eq v15, v9, :cond_8

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/ji4;->a1:Z

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/ji4;->Z0:Z

    if-nez v9, :cond_9

    :cond_8
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ji4;->d1:J

    const/16 v10, 0x15

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v13, v20

    if-nez v22, :cond_c

    cmp-long v13, v1, v7

    if-ltz v13, :cond_c

    if-nez v9, :cond_a

    const/4 v7, 0x2

    if-ne v15, v7, :cond_c

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ji4;->S0(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const-wide/32 v7, 0x186a0

    cmp-long v9, v16, v7

    if-lez v9, :cond_c

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget v7, Lcom/google/android/gms/internal/ads/v82;->a:I

    if-lt v7, v10, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v1

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/ji4;->V0(Lcom/google/android/gms/internal/ads/lb4;IJJ)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/ji4;->U0(Lcom/google/android/gms/internal/ads/lb4;IJ)V

    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ji4;->M0(J)V

    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v8, 0x2

    if-ne v15, v8, :cond_16

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ji4;->c1:J

    cmp-long v13, v1, v8

    if-nez v13, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ji4;->P0:Lcom/google/android/gms/internal/ads/ui4;

    mul-long v5, v5, v18

    add-long/2addr v5, v8

    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/ads/ui4;->a(J)J

    move-result-wide v5

    sub-long v8, v5, v8

    div-long v8, v8, v18

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ji4;->d1:J

    const-wide/32 v15, -0x7a120

    cmp-long v17, v8, v15

    if-gez v17, :cond_10

    if-nez p13, :cond_10

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/cv3;->y(J)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v15

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb4;->H0:Lcom/google/android/gms/internal/ads/cw3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/cw3;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/cw3;->d:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/cw3;->f:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/ji4;->h1:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/gms/internal/ads/cw3;->f:I

    goto :goto_4

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb4;->H0:Lcom/google/android/gms/internal/ads/cw3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/cw3;->j:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/ads/cw3;->j:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/ji4;->h1:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ji4;->X0(II)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qb4;->C0()Z

    const/4 v1, 0x0

    return v1

    :cond_10
    :goto_5
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/ji4;->S0(J)Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez p13, :cond_12

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v15

    if-eqz v2, :cond_11

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/ji4;->W0(Lcom/google/android/gms/internal/ads/lb4;IJ)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    sget v2, Lcom/google/android/gms/internal/ads/v82;->a:I

    const-string v2, "dropVideoBuffer"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/lb4;->k(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ji4;->X0(II)V

    :goto_6
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/ji4;->M0(J)V

    return v1

    :cond_12
    sget v2, Lcom/google/android/gms/internal/ads/v82;->a:I

    if-lt v2, v10, :cond_13

    const-wide/32 v13, 0xc350

    cmp-long v2, v8, v13

    if-gez v2, :cond_15

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v5

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/ji4;->V0(Lcom/google/android/gms/internal/ads/lb4;IJJ)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/ji4;->M0(J)V

    const/4 v1, 0x1

    return v1

    :cond_13
    const-wide/16 v1, 0x7530

    cmp-long v5, v8, v1

    if-gez v5, :cond_15

    const-wide/16 v1, 0x2af8

    cmp-long v5, v8, v1

    if-lez v5, :cond_14

    const-wide/16 v1, -0x2710

    add-long/2addr v1, v8

    :try_start_0
    div-long v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_14
    :goto_7
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/ji4;->U0(Lcom/google/android/gms/internal/ads/lb4;IJ)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/ji4;->M0(J)V

    const/4 v1, 0x1

    return v1

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    :goto_8
    const/4 v1, 0x0

    return v1
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji4;->P0:Lcom/google/android/gms/internal/ads/ui4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ui4;->j(I)V

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji4;->Y0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb4;->t0()Lcom/google/android/gms/internal/ads/lb4;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/lb4;->g(I)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/ji4;->r1:I

    if-eq p2, p1, :cond_c

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji4;->r1:I

    return-void

    :cond_3
    check-cast p2, Lcom/google/android/gms/internal/ads/ni4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji4;->s1:Lcom/google/android/gms/internal/ads/ni4;

    return-void

    :cond_4
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_5
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    if-eqz p1, :cond_6

    move-object p2, p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb4;->v0()Lcom/google/android/gms/internal/ads/nb4;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ji4;->T0(Lcom/google/android/gms/internal/ads/nb4;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ji4;->O0:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nb4;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mi4;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/mi4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    if-eq p1, p2, :cond_b

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji4;->P0:Lcom/google/android/gms/internal/ads/ui4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ui4;->i(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji4;->X0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cv3;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb4;->t0()Lcom/google/android/gms/internal/ads/lb4;

    move-result-object v2

    if-eqz v2, :cond_9

    sget v3, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_8

    if-eqz p2, :cond_8

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ji4;->T0:Z

    if-nez v3, :cond_8

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/lb4;->m(Landroid/view/Surface;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb4;->z0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb4;->x0()V

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    if-eq p2, v2, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ji4;->Q0()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji4;->Z0:Z

    sget p1, Lcom/google/android/gms/internal/ads/v82;->a:I

    const/4 p1, 0x2

    if-ne v1, p1, :cond_c

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ji4;->d1:J

    return-void

    :cond_a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ji4;->q1:Lcom/google/android/gms/internal/ads/j61;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji4;->Z0:Z

    sget p1, Lcom/google/android/gms/internal/ads/v82;->a:I

    return-void

    :cond_b
    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji4;->W0:Lcom/google/android/gms/internal/ads/mi4;

    if-eq p2, p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ji4;->Q0()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ji4;->X0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ji4;->Q0:Lcom/google/android/gms/internal/ads/fj4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fj4;->q(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method protected final u0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb4;)Lcom/google/android/gms/internal/ads/mb4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji4;->V0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/hi4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb4;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final w0(Lcom/google/android/gms/internal/ads/ul3;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ji4;->U0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ul3;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb4;->t0()Lcom/google/android/gms/internal/ads/lb4;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/lb4;->X(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected final y0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qb4;->y0(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ji4;->h1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ji4;->h1:I

    return-void
.end method
