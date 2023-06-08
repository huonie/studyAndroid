.class public final enum Lu2/r$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lu2/r$a;

.field public static final enum o:Lu2/r$a;

.field public static final enum p:Lu2/r$a;

.field private static final synthetic q:[Lu2/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2/r$a;

    const-string v1, "WEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/r$a;->n:Lu2/r$a;

    new-instance v0, Lu2/r$a;

    const-string v1, "WPA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu2/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/r$a;->o:Lu2/r$a;

    new-instance v0, Lu2/r$a;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu2/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/r$a;->p:Lu2/r$a;

    invoke-static {}, Lu2/r$a;->j()[Lu2/r$a;

    move-result-object v0

    sput-object v0, Lu2/r$a;->q:[Lu2/r$a;

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

.method private static final synthetic j()[Lu2/r$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu2/r$a;

    sget-object v1, Lu2/r$a;->n:Lu2/r$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2/r$a;->o:Lu2/r$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu2/r$a;->p:Lu2/r$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/r$a;
    .locals 1

    const-class v0, Lu2/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/r$a;

    return-object p0
.end method

.method public static values()[Lu2/r$a;
    .locals 1

    sget-object v0, Lu2/r$a;->q:[Lu2/r$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/r$a;

    return-object v0
.end method
