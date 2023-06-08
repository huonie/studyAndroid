.class public final enum Lf9/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lf9/a;

.field public static final enum o:Lf9/a;

.field public static final enum p:Lf9/a;

.field public static final enum q:Lf9/a;

.field public static final enum r:Lf9/a;

.field public static final enum s:Lf9/a;

.field public static final enum t:Lf9/a;

.field public static final enum u:Lf9/a;

.field public static final enum v:Lf9/a;

.field public static final enum w:Lf9/a;

.field public static final enum x:Lf9/a;

.field public static final enum y:Lf9/a;

.field private static final synthetic z:[Lf9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lf9/a;

    const-string v1, "ADDRESSBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9/a;->n:Lf9/a;

    new-instance v1, Lf9/a;

    const-string v3, "EMAIL_ADDRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf9/a;->o:Lf9/a;

    new-instance v3, Lf9/a;

    const-string v5, "PRODUCT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf9/a;->p:Lf9/a;

    new-instance v5, Lf9/a;

    const-string v7, "URI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf9/a;->q:Lf9/a;

    new-instance v7, Lf9/a;

    const-string v9, "TEXT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf9/a;->r:Lf9/a;

    new-instance v9, Lf9/a;

    const-string v11, "GEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf9/a;->s:Lf9/a;

    new-instance v11, Lf9/a;

    const-string v13, "TEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf9/a;->t:Lf9/a;

    new-instance v13, Lf9/a;

    const-string v15, "SMS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf9/a;->u:Lf9/a;

    new-instance v15, Lf9/a;

    const-string v14, "CALENDAR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lf9/a;->v:Lf9/a;

    new-instance v14, Lf9/a;

    const-string v12, "WIFI"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lf9/a;->w:Lf9/a;

    new-instance v12, Lf9/a;

    const-string v10, "ISBN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lf9/a;->x:Lf9/a;

    new-instance v10, Lf9/a;

    const-string v8, "VIN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lf9/a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lf9/a;->y:Lf9/a;

    const/16 v8, 0xc

    new-array v8, v8, [Lf9/a;

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

    sput-object v8, Lf9/a;->z:[Lf9/a;

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

.method public static valueOf(Ljava/lang/String;)Lf9/a;
    .locals 1

    const-class v0, Lf9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/a;

    return-object p0
.end method

.method public static values()[Lf9/a;
    .locals 1

    sget-object v0, Lf9/a;->z:[Lf9/a;

    invoke-virtual {v0}, [Lf9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/a;

    return-object v0
.end method
