.class public final enum Lz3/o$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lz3/o$c;

.field public static final enum B:Lz3/o$c;

.field public static final enum C:Lz3/o$c;

.field public static final enum D:Lz3/o$c;

.field public static final enum E:Lz3/o$c;

.field public static final enum F:Lz3/o$c;

.field public static final enum G:Lz3/o$c;

.field private static final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz3/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic I:[Lz3/o$c;

.field public static final enum o:Lz3/o$c;

.field public static final enum p:Lz3/o$c;

.field public static final enum q:Lz3/o$c;

.field public static final enum r:Lz3/o$c;

.field public static final enum s:Lz3/o$c;

.field public static final enum t:Lz3/o$c;

.field public static final enum u:Lz3/o$c;

.field public static final enum v:Lz3/o$c;

.field public static final enum w:Lz3/o$c;

.field public static final enum x:Lz3/o$c;

.field public static final enum y:Lz3/o$c;

.field public static final enum z:Lz3/o$c;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lz3/o$c;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz3/o$c;->o:Lz3/o$c;

    new-instance v1, Lz3/o$c;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz3/o$c;->p:Lz3/o$c;

    new-instance v3, Lz3/o$c;

    const-string v5, "MOBILE_MMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz3/o$c;->q:Lz3/o$c;

    new-instance v5, Lz3/o$c;

    const-string v7, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz3/o$c;->r:Lz3/o$c;

    new-instance v7, Lz3/o$c;

    const-string v9, "MOBILE_DUN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lz3/o$c;->s:Lz3/o$c;

    new-instance v9, Lz3/o$c;

    const-string v11, "MOBILE_HIPRI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lz3/o$c;->t:Lz3/o$c;

    new-instance v11, Lz3/o$c;

    const-string v13, "WIMAX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lz3/o$c;->u:Lz3/o$c;

    new-instance v13, Lz3/o$c;

    const-string v15, "BLUETOOTH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lz3/o$c;->v:Lz3/o$c;

    new-instance v15, Lz3/o$c;

    const-string v14, "DUMMY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lz3/o$c;->w:Lz3/o$c;

    new-instance v14, Lz3/o$c;

    const-string v12, "ETHERNET"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lz3/o$c;->x:Lz3/o$c;

    new-instance v12, Lz3/o$c;

    const-string v10, "MOBILE_FOTA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lz3/o$c;->y:Lz3/o$c;

    new-instance v10, Lz3/o$c;

    const-string v8, "MOBILE_IMS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lz3/o$c;->z:Lz3/o$c;

    new-instance v8, Lz3/o$c;

    const-string v6, "MOBILE_CBS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lz3/o$c;->A:Lz3/o$c;

    new-instance v6, Lz3/o$c;

    const-string v4, "WIFI_P2P"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lz3/o$c;->B:Lz3/o$c;

    new-instance v4, Lz3/o$c;

    const-string v2, "MOBILE_IA"

    move-object/from16 v30, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz3/o$c;->C:Lz3/o$c;

    new-instance v2, Lz3/o$c;

    const-string v6, "MOBILE_EMERGENCY"

    move-object/from16 v32, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz3/o$c;->D:Lz3/o$c;

    new-instance v6, Lz3/o$c;

    const-string v4, "PROXY"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lz3/o$c;->E:Lz3/o$c;

    new-instance v4, Lz3/o$c;

    const-string v2, "VPN"

    move-object/from16 v36, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz3/o$c;->F:Lz3/o$c;

    new-instance v2, Lz3/o$c;

    const-string v6, "NONE"

    move-object/from16 v38, v4

    const/16 v4, 0x12

    move-object/from16 v39, v8

    const/4 v8, -0x1

    invoke-direct {v2, v6, v4, v8}, Lz3/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz3/o$c;->G:Lz3/o$c;

    const/16 v6, 0x13

    new-array v6, v6, [Lz3/o$c;

    const/16 v28, 0x0

    aput-object v0, v6, v28

    const/16 v26, 0x1

    aput-object v1, v6, v26

    const/16 v24, 0x2

    aput-object v3, v6, v24

    const/16 v22, 0x3

    aput-object v5, v6, v22

    const/16 v20, 0x4

    aput-object v7, v6, v20

    const/16 v18, 0x5

    aput-object v9, v6, v18

    const/16 v16, 0x6

    aput-object v11, v6, v16

    const/16 v17, 0x7

    aput-object v13, v6, v17

    const/16 v19, 0x8

    aput-object v15, v6, v19

    const/16 v21, 0x9

    aput-object v14, v6, v21

    const/16 v23, 0xa

    aput-object v12, v6, v23

    const/16 v25, 0xb

    aput-object v10, v6, v25

    const/16 v27, 0xc

    aput-object v39, v6, v27

    const/16 v29, 0xd

    aput-object v30, v6, v29

    const/16 v31, 0xe

    aput-object v32, v6, v31

    const/16 v33, 0xf

    aput-object v34, v6, v33

    const/16 v35, 0x10

    aput-object v36, v6, v35

    const/16 v37, 0x11

    aput-object v38, v6, v37

    aput-object v2, v6, v4

    sput-object v6, Lz3/o$c;->I:[Lz3/o$c;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    sput-object v4, Lz3/o$c;->H:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v39

    const/16 v1, 0xc

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v30

    const/16 v1, 0xd

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v32

    const/16 v1, 0xe

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v34

    const/16 v1, 0xf

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v36

    const/16 v1, 0x10

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v38

    const/16 v1, 0x11

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz3/o$c;->n:I

    return-void
.end method

.method public static j(I)Lz3/o$c;
    .locals 1

    sget-object v0, Lz3/o$c;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/o$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/o$c;
    .locals 1

    const-class v0, Lz3/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/o$c;

    return-object p0
.end method

.method public static values()[Lz3/o$c;
    .locals 1

    sget-object v0, Lz3/o$c;->I:[Lz3/o$c;

    invoke-virtual {v0}, [Lz3/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/o$c;

    return-object v0
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lz3/o$c;->n:I

    return v0
.end method
