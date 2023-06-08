.class public final enum Lu4/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lu4/a;

.field public static final enum o:Lu4/a;

.field private static final synthetic p:[Lu4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu4/a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/a;->n:Lu4/a;

    new-instance v1, Lu4/a;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu4/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu4/a;->o:Lu4/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lu4/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lu4/a;->p:[Lu4/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu4/a;
    .locals 1

    const-class v0, Lu4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu4/a;

    return-object p0
.end method

.method public static values()[Lu4/a;
    .locals 1

    sget-object v0, Lu4/a;->p:[Lu4/a;

    invoke-virtual {v0}, [Lu4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4/a;

    return-object v0
.end method
