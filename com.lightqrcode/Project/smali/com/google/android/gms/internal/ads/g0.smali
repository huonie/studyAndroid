.class final Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s93;

.field private final b:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/s93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/internal/ads/s93;

    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g0;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/p93;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p93;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->l()I

    move-result v2

    const/4 v3, -0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->i()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->k()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/n02;->e(I)V

    const v5, 0x5453494c

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/g0;->b(ILcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/g0;

    move-result-object v9

    goto/16 :goto_5

    :cond_0
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i0;->a(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v9

    goto/16 :goto_5

    :sswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/e0;->a(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/e0;

    move-result-object v9

    goto/16 :goto_5

    :sswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d0;->a(Lcom/google/android/gms/internal/ads/n02;)Lcom/google/android/gms/internal/ads/d0;

    move-result-object v9

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "StreamFormatChunk"

    if-ne v3, v7, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/n02;->g(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v11

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/n02;->g(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    move-object v12, v9

    goto :goto_1

    :sswitch_4
    const-string v12, "video/mjpeg"

    goto :goto_1

    :sswitch_5
    const-string v12, "video/mp43"

    goto :goto_1

    :sswitch_6
    const-string v12, "video/mp42"

    goto :goto_1

    :sswitch_7
    const-string v12, "video/avc"

    goto :goto_1

    :sswitch_8
    const-string v12, "video/mp4v-es"

    :goto_1
    if-nez v12, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring track with unsupported compression "

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/e2;->x(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/e2;->f(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/e2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    new-instance v9, Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto/16 :goto_5

    :cond_2
    if-ne v3, v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->q()I

    move-result v5

    const-string v10, "audio/mp4a-latm"

    const-string v11, "audio/raw"

    if-eq v5, v8, :cond_7

    const/16 v12, 0x55

    if-eq v5, v12, :cond_6

    const/16 v12, 0xff

    if-eq v5, v12, :cond_5

    const/16 v12, 0x2000

    if-eq v5, v12, :cond_4

    const/16 v12, 0x2001

    if-eq v5, v12, :cond_3

    move-object v12, v9

    goto :goto_3

    :cond_3
    const-string v12, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v12, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v12, v10

    goto :goto_3

    :cond_6
    const-string v12, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v12, v11

    :goto_3
    if-nez v12, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring track with unsupported format tag "

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->q()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->o()I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/n02;->g(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->w()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/v82;->X(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n02;->q()I

    move-result v13

    new-array v14, v13, [B

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/n02;->b([BII)V

    new-instance v15, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/e2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/e2;->e0(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/e2;->t(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/e2;->n(I)Lcom/google/android/gms/internal/ads/e2;

    :cond_9
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-lez v13, :cond_a

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/s93;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s93;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/e2;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/e2;

    :cond_a
    new-instance v9, Lcom/google/android/gms/internal/ads/h0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v82;->o(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-eqz v9, :cond_10

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/x;->zza()I

    move-result v4

    const v5, 0x68727473

    if-ne v4, v5, :cond_f

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/ads/e0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/e0;->a:I

    const v4, 0x73646976

    if-eq v3, v4, :cond_e

    const v4, 0x73647561

    if-eq v3, v4, :cond_d

    const v4, 0x73747874

    if-eq v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Found unsupported streamType fourCC: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AviStreamHeaderChunk"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x3

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x2

    :cond_f
    :goto_6
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/p93;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p93;

    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/n02;->f(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n02;->e(I)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/g0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p93;->h()Lcom/google/android/gms/internal/ads/s93;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/g0;-><init>(ILcom/google/android/gms/internal/ads/s93;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/internal/ads/s93;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/x;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->b:I

    return v0
.end method
