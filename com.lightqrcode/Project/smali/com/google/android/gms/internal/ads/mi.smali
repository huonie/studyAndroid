.class public final Lcom/google/android/gms/internal/ads/mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/mi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:I

.field public final C:[B

.field public final D:Lcom/google/android/gms/internal/ads/sq;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:J

.field public final K:I

.field public final L:Ljava/lang/String;

.field public final M:I

.field private N:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Lcom/google/android/gms/internal/ads/cn;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/util/List;

.field public final v:Lcom/google/android/gms/internal/ads/nk;

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/li;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/li;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->y:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->A:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->C:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->B:I

    const-class v0, Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->D:Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->H:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->K:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->M:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mi;->J:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    const-class v0, Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi;->q:Lcom/google/android/gms/internal/ads/cn;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/sq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/cn;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->o:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->t:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->w:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->x:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->y:F

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->z:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->A:F

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->C:[B

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->B:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->D:Lcom/google/android/gms/internal/ads/sq;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->E:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->F:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->G:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->H:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->I:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->K:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/internal/ads/mi;->M:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mi;->J:J

    if-nez p25, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->q:Lcom/google/android/gms/internal/ads/cn;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/nk;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/mi;
    .locals 15

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/mi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/nk;ILjava/lang/String;Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/mi;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/gms/internal/ads/nk;ILjava/lang/String;Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/mi;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    new-instance v28, Lcom/google/android/gms/internal/ads/mi;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/sq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/cn;)V

    return-object v28
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nk;)Lcom/google/android/gms/internal/ads/mi;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    new-instance v28, Lcom/google/android/gms/internal/ads/mi;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/sq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/cn;)V

    return-object v28
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/nk;)Lcom/google/android/gms/internal/ads/mi;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v26, p4

    new-instance v28, Lcom/google/android/gms/internal/ads/mi;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/sq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/cn;)V

    return-object v28
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/nk;JLjava/util/List;)Lcom/google/android/gms/internal/ads/mi;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    new-instance v28, Lcom/google/android/gms/internal/ads/mi;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/sq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/cn;)V

    return-object v28
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/sq;Lcom/google/android/gms/internal/ads/nk;)Lcom/google/android/gms/internal/ads/mi;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    new-instance v28, Lcom/google/android/gms/internal/ads/mi;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/sq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/cn;)V

    return-object v28
.end method

.method private static m(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->x:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/mi;->t:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mi;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/mi;->w:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mi;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/mi;->x:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mi;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/mi;->y:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/mi;->z:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mi;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/mi;->E:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mi;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/mi;->F:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mi;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/mi;->H:I

    const-string v2, "encoder-delay"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mi;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/mi;->I:I

    const-string v2, "encoder-padding"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mi;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi;->D:Lcom/google/android/gms/internal/ads/sq;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/sq;->p:I

    const-string v3, "color-transfer"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/mi;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/sq;->n:I

    const-string v3, "color-standard"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/mi;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/sq;->o:I

    const-string v3, "color-range"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/mi;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sq;->q:[B

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nk;)Lcom/google/android/gms/internal/ads/mi;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/mi;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/mi;->o:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/mi;->t:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/mi;->x:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/mi;->y:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/mi;->z:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/mi;->A:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/mi;->C:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/mi;->B:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/mi;->D:Lcom/google/android/gms/internal/ads/sq;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->E:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->F:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->G:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->H:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->I:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->K:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->M:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/mi;->J:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->q:Lcom/google/android/gms/internal/ads/cn;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/sq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/cn;)V

    return-object v29
.end method

.method public final d(II)Lcom/google/android/gms/internal/ads/mi;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    new-instance v29, Lcom/google/android/gms/internal/ads/mi;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/mi;->o:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/mi;->t:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/mi;->x:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/mi;->y:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/mi;->z:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/mi;->A:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/mi;->C:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/mi;->B:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/mi;->D:Lcom/google/android/gms/internal/ads/sq;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->E:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->F:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->G:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->K:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->M:I

    move/from16 v23, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/mi;->J:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->q:Lcom/google/android/gms/internal/ads/cn;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/sq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/cn;)V

    return-object v29
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/mi;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v7, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/mi;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/mi;->o:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/mi;->x:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/mi;->y:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/mi;->z:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/mi;->A:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/mi;->C:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/mi;->B:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/mi;->D:Lcom/google/android/gms/internal/ads/sq;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->E:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->F:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->G:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->H:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->I:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->K:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->M:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/mi;->J:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->q:Lcom/google/android/gms/internal/ads/cn;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/sq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/cn;)V

    return-object v29
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lcom/google/android/gms/internal/ads/mi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mi;

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->o:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->o:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->t:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->t:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->w:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->x:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->x:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->y:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->z:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->A:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->A:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->B:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->E:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->E:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->F:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->F:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->G:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->G:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->H:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->H:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->I:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->I:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mi;->J:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/mi;->J:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->K:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->K:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->M:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi;->M:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->q:Lcom/google/android/gms/internal/ads/cn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mi;->q:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->D:Lcom/google/android/gms/internal/ads/sq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mi;->D:Lcom/google/android/gms/internal/ads/sq;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->C:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mi;->C:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/mi;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    new-instance v29, Lcom/google/android/gms/internal/ads/mi;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/mi;->o:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/mi;->t:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/mi;->x:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/mi;->y:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/mi;->z:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/mi;->A:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/mi;->C:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/mi;->B:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/mi;->D:Lcom/google/android/gms/internal/ads/sq;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->E:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->F:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->G:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->H:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->I:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->K:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/mi;->M:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/mi;->J:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/mi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/sq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/nk;Lcom/google/android/gms/internal/ads/cn;)V

    return-object v29
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->N:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->w:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->x:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->E:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->F:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi;->M:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nk;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->q:Lcom/google/android/gms/internal/ads/cn;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cn;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mi;->N:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/mi;->o:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/mi;->w:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/mi;->x:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/mi;->y:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/mi;->E:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/mi;->F:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Format("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->A:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->C:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->C:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mi;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi;->D:Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/mi;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/mi;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/mi;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/mi;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/mi;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/mi;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/mi;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mi;->J:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mi;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->v:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mi;->q:Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
