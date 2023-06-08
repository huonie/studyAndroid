.class public final enum Lc2/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc2/f;

.field public static final enum o:Lc2/f;

.field private static final synthetic p:[Lc2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc2/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/f;->n:Lc2/f;

    new-instance v1, Lc2/f;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc2/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc2/f;->o:Lc2/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lc2/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc2/f;->p:[Lc2/f;

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

.method public static valueOf(Ljava/lang/String;)Lc2/f;
    .locals 1

    const-class v0, Lc2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/f;

    return-object p0
.end method

.method public static values()[Lc2/f;
    .locals 1

    sget-object v0, Lc2/f;->p:[Lc2/f;

    invoke-virtual {v0}, [Lc2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/f;

    return-object v0
.end method
