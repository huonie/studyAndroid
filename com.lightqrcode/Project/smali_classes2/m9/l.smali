.class public final enum Lm9/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lm9/l;

.field public static final enum o:Lm9/l;

.field public static final enum p:Lm9/l;

.field private static final synthetic q:[Lm9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm9/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/l;->n:Lm9/l;

    new-instance v1, Lm9/l;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm9/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm9/l;->o:Lm9/l;

    new-instance v3, Lm9/l;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm9/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm9/l;->p:Lm9/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lm9/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm9/l;->q:[Lm9/l;

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

.method public static valueOf(Ljava/lang/String;)Lm9/l;
    .locals 1

    const-class v0, Lm9/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/l;

    return-object p0
.end method

.method public static values()[Lm9/l;
    .locals 1

    sget-object v0, Lm9/l;->q:[Lm9/l;

    invoke-virtual {v0}, [Lm9/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/l;

    return-object v0
.end method
