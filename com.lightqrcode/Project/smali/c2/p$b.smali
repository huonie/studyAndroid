.class public final enum Lc2/p$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc2/p$b;

.field public static final enum o:Lc2/p$b;

.field public static final enum p:Lc2/p$b;

.field private static final synthetic q:[Lc2/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc2/p$b;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/p$b;->n:Lc2/p$b;

    new-instance v1, Lc2/p$b;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc2/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc2/p$b;->o:Lc2/p$b;

    new-instance v3, Lc2/p$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc2/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc2/p$b;->p:Lc2/p$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lc2/p$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc2/p$b;->q:[Lc2/p$b;

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

.method public static valueOf(Ljava/lang/String;)Lc2/p$b;
    .locals 1

    const-class v0, Lc2/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/p$b;

    return-object p0
.end method

.method public static values()[Lc2/p$b;
    .locals 1

    sget-object v0, Lc2/p$b;->q:[Lc2/p$b;

    invoke-virtual {v0}, [Lc2/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/p$b;

    return-object v0
.end method


# virtual methods
.method public j()Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lc2/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
