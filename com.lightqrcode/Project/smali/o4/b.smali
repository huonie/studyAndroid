.class public final enum Lo4/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lo4/b;

.field public static final enum o:Lo4/b;

.field public static final enum p:Lo4/b;

.field public static final enum q:Lo4/b;

.field public static final enum r:Lo4/b;

.field public static final enum s:Lo4/b;

.field private static final synthetic t:[Lo4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo4/b;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4/b;->n:Lo4/b;

    new-instance v1, Lo4/b;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo4/b;->o:Lo4/b;

    new-instance v3, Lo4/b;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo4/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo4/b;->p:Lo4/b;

    new-instance v5, Lo4/b;

    const-string v7, "REWARDED_INTERSTITIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo4/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo4/b;->q:Lo4/b;

    new-instance v7, Lo4/b;

    const-string v9, "NATIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo4/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo4/b;->r:Lo4/b;

    new-instance v9, Lo4/b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lo4/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo4/b;->s:Lo4/b;

    const/4 v11, 0x6

    new-array v11, v11, [Lo4/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lo4/b;->t:[Lo4/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/b;
    .locals 1

    const-class v0, Lo4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/b;

    return-object p0
.end method

.method public static values()[Lo4/b;
    .locals 1

    sget-object v0, Lo4/b;->t:[Lo4/b;

    invoke-virtual {v0}, [Lo4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/b;

    return-object v0
.end method
