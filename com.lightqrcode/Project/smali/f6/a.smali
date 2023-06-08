.class final enum Lf6/a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A:Lf6/a;

.field public static final enum B:Lf6/a;

.field private static final C:Lf6/e0;

.field private static final synthetic D:[Lf6/a;

.field public static final enum o:Lf6/a;

.field public static final enum p:Lf6/a;

.field public static final enum q:Lf6/a;

.field public static final enum r:Lf6/a;

.field public static final enum s:Lf6/a;

.field public static final enum t:Lf6/a;

.field public static final enum u:Lf6/a;

.field public static final enum v:Lf6/a;

.field public static final enum w:Lf6/a;

.field public static final enum x:Lf6/a;

.field public static final enum y:Lf6/a;

.field public static final enum z:Lf6/a;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lf6/a;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v3, -0x3e7

    invoke-direct {v0, v1, v2, v3}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf6/a;->o:Lf6/a;

    new-instance v1, Lf6/a;

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    const/4 v5, -0x3

    invoke-direct {v1, v3, v4, v5}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf6/a;->p:Lf6/a;

    new-instance v3, Lf6/a;

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v3, v5, v6, v7}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf6/a;->q:Lf6/a;

    new-instance v5, Lf6/a;

    const-string v7, "SERVICE_DISCONNECTED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf6/a;->r:Lf6/a;

    new-instance v7, Lf6/a;

    const-string v9, "OK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf6/a;->s:Lf6/a;

    new-instance v9, Lf6/a;

    const-string v11, "USER_CANCELED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf6/a;->t:Lf6/a;

    new-instance v11, Lf6/a;

    const-string v13, "SERVICE_UNAVAILABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lf6/a;->u:Lf6/a;

    new-instance v13, Lf6/a;

    const-string v15, "BILLING_UNAVAILABLE"

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v8}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lf6/a;->v:Lf6/a;

    new-instance v15, Lf6/a;

    const-string v8, "ITEM_UNAVAILABLE"

    const/16 v4, 0x8

    invoke-direct {v15, v8, v4, v10}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lf6/a;->w:Lf6/a;

    new-instance v8, Lf6/a;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v2, 0x9

    invoke-direct {v8, v10, v2, v12}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lf6/a;->x:Lf6/a;

    new-instance v10, Lf6/a;

    const-string v2, "ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v2, v12, v14}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lf6/a;->y:Lf6/a;

    new-instance v2, Lf6/a;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xb

    invoke-direct {v2, v12, v14, v6}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf6/a;->z:Lf6/a;

    new-instance v12, Lf6/a;

    const-string v6, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    invoke-direct {v12, v6, v14, v4}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lf6/a;->A:Lf6/a;

    new-instance v6, Lf6/a;

    const-string v14, "EXPIRED_OFFER_TOKEN"

    const/16 v4, 0xd

    move-object/from16 v16, v12

    const/16 v12, 0xb

    invoke-direct {v6, v14, v4, v12}, Lf6/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lf6/a;->B:Lf6/a;

    const/16 v12, 0xe

    new-array v12, v12, [Lf6/a;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v2, v12, v0

    const/16 v0, 0xc

    aput-object v16, v12, v0

    aput-object v6, v12, v4

    sput-object v12, Lf6/a;->D:[Lf6/a;

    new-instance v0, Lf6/d0;

    invoke-direct {v0}, Lf6/d0;-><init>()V

    invoke-static {}, Lf6/a;->values()[Lf6/a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v14, v2, :cond_0

    aget-object v3, v1, v14

    iget v4, v3, Lf6/a;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lf6/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf6/d0;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf6/d0;->b()Lf6/e0;

    move-result-object v0

    sput-object v0, Lf6/a;->C:Lf6/e0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf6/a;->n:I

    return-void
.end method

.method static j(I)Lf6/a;
    .locals 2

    sget-object v0, Lf6/a;->C:Lf6/e0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf6/e0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lf6/a;->o:Lf6/a;

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lf6/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/a;

    return-object p0
.end method

.method public static values()[Lf6/a;
    .locals 1

    sget-object v0, Lf6/a;->D:[Lf6/a;

    invoke-virtual {v0}, [Lf6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/a;

    return-object v0
.end method
