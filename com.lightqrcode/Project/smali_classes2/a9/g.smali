.class public final enum La9/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:La9/g;

.field public static final enum o:La9/g;

.field public static final enum p:La9/g;

.field public static final enum q:La9/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum r:La9/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:La9/g;

.field public static final enum t:La9/g;

.field public static final enum u:La9/g;

.field public static final enum v:La9/g;

.field public static final enum w:La9/g;

.field public static final enum x:La9/g;

.field public static final enum y:La9/g;

.field private static final synthetic z:[La9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, La9/g;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9/g;->n:La9/g;

    new-instance v1, La9/g;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9/g;->o:La9/g;

    new-instance v3, La9/g;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, La9/g;->p:La9/g;

    new-instance v5, La9/g;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, La9/g;->q:La9/g;

    new-instance v7, La9/g;

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, La9/g;->r:La9/g;

    new-instance v9, La9/g;

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v9, La9/g;->s:La9/g;

    new-instance v11, La9/g;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v11, La9/g;->t:La9/g;

    new-instance v13, La9/g;

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v13, La9/g;->u:La9/g;

    new-instance v15, La9/g;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v15, La9/g;->v:La9/g;

    new-instance v14, La9/g;

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v14, La9/g;->w:La9/g;

    new-instance v12, La9/g;

    const-string v10, "QR_VERSION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v12, La9/g;->x:La9/g;

    new-instance v10, La9/g;

    const-string v8, "GS1_FORMAT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, La9/g;-><init>(Ljava/lang/String;I)V

    sput-object v10, La9/g;->y:La9/g;

    const/16 v8, 0xc

    new-array v8, v8, [La9/g;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, La9/g;->z:[La9/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La9/g;
    .locals 1

    const-class v0, La9/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/g;

    return-object p0
.end method

.method public static values()[La9/g;
    .locals 1

    sget-object v0, La9/g;->z:[La9/g;

    invoke-virtual {v0}, [La9/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/g;

    return-object v0
.end method
