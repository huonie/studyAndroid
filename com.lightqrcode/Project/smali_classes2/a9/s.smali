.class public final enum La9/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:La9/s;

.field public static final enum o:La9/s;

.field public static final enum p:La9/s;

.field public static final enum q:La9/s;

.field public static final enum r:La9/s;

.field public static final enum s:La9/s;

.field public static final enum t:La9/s;

.field public static final enum u:La9/s;

.field public static final enum v:La9/s;

.field public static final enum w:La9/s;

.field public static final enum x:La9/s;

.field private static final synthetic y:[La9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, La9/s;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La9/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9/s;->n:La9/s;

    new-instance v1, La9/s;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La9/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9/s;->o:La9/s;

    new-instance v3, La9/s;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La9/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, La9/s;->p:La9/s;

    new-instance v5, La9/s;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La9/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, La9/s;->q:La9/s;

    new-instance v7, La9/s;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La9/s;-><init>(Ljava/lang/String;I)V

    sput-object v7, La9/s;->r:La9/s;

    new-instance v9, La9/s;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La9/s;-><init>(Ljava/lang/String;I)V

    sput-object v9, La9/s;->s:La9/s;

    new-instance v11, La9/s;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, La9/s;-><init>(Ljava/lang/String;I)V

    sput-object v11, La9/s;->t:La9/s;

    new-instance v13, La9/s;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, La9/s;-><init>(Ljava/lang/String;I)V

    sput-object v13, La9/s;->u:La9/s;

    new-instance v15, La9/s;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, La9/s;-><init>(Ljava/lang/String;I)V

    sput-object v15, La9/s;->v:La9/s;

    new-instance v14, La9/s;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, La9/s;-><init>(Ljava/lang/String;I)V

    sput-object v14, La9/s;->w:La9/s;

    new-instance v12, La9/s;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, La9/s;-><init>(Ljava/lang/String;I)V

    sput-object v12, La9/s;->x:La9/s;

    const/16 v10, 0xb

    new-array v10, v10, [La9/s;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, La9/s;->y:[La9/s;

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

.method public static valueOf(Ljava/lang/String;)La9/s;
    .locals 1

    const-class v0, La9/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/s;

    return-object p0
.end method

.method public static values()[La9/s;
    .locals 1

    sget-object v0, La9/s;->y:[La9/s;

    invoke-virtual {v0}, [La9/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/s;

    return-object v0
.end method
