.class public final enum Lc2/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc2/i$a;

.field public static final enum p:Lc2/i$a;

.field private static final synthetic q:[Lc2/i$a;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc2/i$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc2/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc2/i$a;->o:Lc2/i$a;

    new-instance v1, Lc2/i$a;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lc2/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc2/i$a;->p:Lc2/i$a;

    new-array v4, v5, [Lc2/i$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lc2/i$a;->q:[Lc2/i$a;

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

    iput p3, p0, Lc2/i$a;->n:I

    return-void
.end method

.method public static j(I)Lc2/i$a;
    .locals 5

    invoke-static {}, Lc2/i$a;->values()[Lc2/i$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lc2/i$a;->n:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/i$a;
    .locals 1

    const-class v0, Lc2/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/i$a;

    return-object p0
.end method

.method public static values()[Lc2/i$a;
    .locals 1

    sget-object v0, Lc2/i$a;->q:[Lc2/i$a;

    invoke-virtual {v0}, [Lc2/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/i$a;

    return-object v0
.end method
