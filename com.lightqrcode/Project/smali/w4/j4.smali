.class public final Lw4/j4;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw4/j4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:[Lw4/j4;

.field public final u:Z

.field public final v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/k4;

    invoke-direct {v0}, Lw4/k4;-><init>()V

    sput-object v0, Lw4/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lw4/j4;-><init>(Ljava/lang/String;IIZII[Lw4/j4;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/g;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lo4/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lw4/j4;-><init>(Landroid/content/Context;[Lo4/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lo4/g;)V
    .locals 13

    invoke-direct {p0}, Lq5/a;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lw4/j4;->q:Z

    invoke-virtual {v1}, Lo4/g;->g()Z

    move-result v2

    iput-boolean v2, p0, Lw4/j4;->v:Z

    invoke-static {v1}, Lo4/y;->f(Lo4/g;)Z

    move-result v3

    iput-boolean v3, p0, Lw4/j4;->z:Z

    invoke-static {v1}, Lo4/y;->g(Lo4/g;)Z

    move-result v3

    iput-boolean v3, p0, Lw4/j4;->A:Z

    invoke-static {v1}, Lo4/y;->h(Lo4/g;)Z

    move-result v3

    iput-boolean v3, p0, Lw4/j4;->B:Z

    if-eqz v2, :cond_0

    sget-object v3, Lo4/g;->i:Lo4/g;

    invoke-virtual {v3}, Lo4/g;->e()I

    move-result v4

    iput v4, p0, Lw4/j4;->r:I

    invoke-virtual {v3}, Lo4/g;->b()I

    move-result v3

    :goto_0
    iput v3, p0, Lw4/j4;->o:I

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lw4/j4;->A:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lo4/g;->e()I

    move-result v3

    iput v3, p0, Lw4/j4;->r:I

    invoke-static {v1}, Lo4/y;->a(Lo4/g;)I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lo4/g;->e()I

    move-result v3

    iput v3, p0, Lw4/j4;->r:I

    invoke-static {v1}, Lo4/y;->b(Lo4/g;)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo4/g;->e()I

    move-result v3

    iput v3, p0, Lw4/j4;->r:I

    invoke-virtual {v1}, Lo4/g;->b()I

    move-result v3

    goto :goto_0

    :goto_1
    iget v4, p0, Lw4/j4;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v7

    float-to-int v7, v8

    const/16 v8, 0x258

    if-ge v7, v8, :cond_5

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const-string v8, "window"

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v9, :cond_5

    if-ne v7, v10, :cond_5

    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "navigation_bar_width"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    sub-int/2addr v7, v8

    goto :goto_4

    :cond_5
    :goto_3
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    iput v7, p0, Lw4/j4;->s:I

    int-to-float v7, v7

    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v7, v10

    if-ltz v12, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget v9, p0, Lw4/j4;->r:I

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    iget v7, p0, Lw4/j4;->r:I

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/xl0;->q(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lw4/j4;->s:I

    :cond_7
    :goto_5
    const/4 v7, -0x2

    if-ne v3, v7, :cond_8

    invoke-static {v5}, Lw4/j4;->W0(Landroid/util/DisplayMetrics;)I

    move-result v8

    goto :goto_6

    :cond_8
    iget v8, p0, Lw4/j4;->o:I

    :goto_6
    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/xl0;->q(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lw4/j4;->p:I

    const-string v5, "_as"

    const-string v10, "x"

    if-eq v4, v6, :cond_d

    if-ne v3, v7, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean v3, p0, Lw4/j4;->A:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lw4/j4;->B:Z

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    const-string v1, "320x50_mb"

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lo4/g;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    :goto_7
    iget v1, p0, Lw4/j4;->r:I

    iget v2, p0, Lw4/j4;->o:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lw4/j4;->n:Ljava/lang/String;

    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_e

    new-array v1, v1, [Lw4/j4;

    iput-object v1, p0, Lw4/j4;->t:[Lw4/j4;

    const/4 v1, 0x0

    :goto_a
    array-length v2, p2

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lw4/j4;->t:[Lw4/j4;

    new-instance v3, Lw4/j4;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lw4/j4;-><init>(Landroid/content/Context;Lo4/g;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lw4/j4;->t:[Lw4/j4;

    :cond_f
    iput-boolean v0, p0, Lw4/j4;->u:Z

    iput-boolean v0, p0, Lw4/j4;->w:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lw4/j4;ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Lw4/j4;->n:Ljava/lang/String;

    iput p2, p0, Lw4/j4;->o:I

    iput p3, p0, Lw4/j4;->p:I

    iput-boolean p4, p0, Lw4/j4;->q:Z

    iput p5, p0, Lw4/j4;->r:I

    iput p6, p0, Lw4/j4;->s:I

    iput-object p7, p0, Lw4/j4;->t:[Lw4/j4;

    iput-boolean p8, p0, Lw4/j4;->u:Z

    iput-boolean p9, p0, Lw4/j4;->v:Z

    iput-boolean p10, p0, Lw4/j4;->w:Z

    iput-boolean p11, p0, Lw4/j4;->x:Z

    iput-boolean p12, p0, Lw4/j4;->y:Z

    iput-boolean p13, p0, Lw4/j4;->z:Z

    iput-boolean p14, p0, Lw4/j4;->A:Z

    iput-boolean p15, p0, Lw4/j4;->B:Z

    return-void
.end method

.method public static R0(Landroid/util/DisplayMetrics;)I
    .locals 1

    invoke-static {p0}, Lw4/j4;->W0(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static S0()Lw4/j4;
    .locals 17

    new-instance v16, Lw4/j4;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lw4/j4;-><init>(Ljava/lang/String;IIZII[Lw4/j4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static T0()Lw4/j4;
    .locals 17

    new-instance v16, Lw4/j4;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lw4/j4;-><init>(Ljava/lang/String;IIZII[Lw4/j4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static U0()Lw4/j4;
    .locals 17

    new-instance v16, Lw4/j4;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lw4/j4;-><init>(Ljava/lang/String;IIZII[Lw4/j4;ZZZZZZZZ)V

    return-object v16
.end method

.method public static V0()Lw4/j4;
    .locals 17

    new-instance v16, Lw4/j4;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lw4/j4;-><init>(Ljava/lang/String;IIZII[Lw4/j4;ZZZZZZZZ)V

    return-object v16
.end method

.method private static W0(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lw4/j4;->n:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lw4/j4;->o:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lw4/j4;->p:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lw4/j4;->q:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lw4/j4;->r:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lw4/j4;->s:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lw4/j4;->t:[Lw4/j4;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lw4/j4;->u:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw4/j4;->v:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw4/j4;->w:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw4/j4;->x:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw4/j4;->y:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw4/j4;->z:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw4/j4;->A:Z

    const/16 v1, 0xf

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lw4/j4;->B:Z

    const/16 v1, 0x10

    invoke-static {p1, v1, p2}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
