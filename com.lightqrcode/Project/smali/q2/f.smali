.class public final enum Lq2/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lq2/f;

.field public static final enum o:Lq2/f;

.field private static final synthetic p:[Lq2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq2/f;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq2/f;->n:Lq2/f;

    new-instance v1, Lq2/f;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq2/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq2/f;->o:Lq2/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lq2/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lq2/f;->p:[Lq2/f;

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

.method public static valueOf(Ljava/lang/String;)Lq2/f;
    .locals 1

    const-class v0, Lq2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq2/f;

    return-object p0
.end method

.method public static values()[Lq2/f;
    .locals 1

    sget-object v0, Lq2/f;->p:[Lq2/f;

    invoke-virtual {v0}, [Lq2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/f;

    return-object v0
.end method
