.class public final enum Lc2/g$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc2/g$a;

.field public static final enum o:Lc2/g$a;

.field public static final enum p:Lc2/g$a;

.field public static final enum q:Lc2/g$a;

.field private static final synthetic r:[Lc2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc2/g$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/g$a;->n:Lc2/g$a;

    new-instance v1, Lc2/g$a;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc2/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc2/g$a;->o:Lc2/g$a;

    new-instance v3, Lc2/g$a;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc2/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc2/g$a;->p:Lc2/g$a;

    new-instance v5, Lc2/g$a;

    const-string v7, "MASK_MODE_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc2/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc2/g$a;->q:Lc2/g$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lc2/g$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc2/g$a;->r:[Lc2/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lc2/g$a;
    .locals 1

    const-class v0, Lc2/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/g$a;

    return-object p0
.end method

.method public static values()[Lc2/g$a;
    .locals 1

    sget-object v0, Lc2/g$a;->r:[Lc2/g$a;

    invoke-virtual {v0}, [Lc2/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/g$a;

    return-object v0
.end method
