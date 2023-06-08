.class public final enum La2/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:La2/b$a;

.field public static final enum o:La2/b$a;

.field public static final enum p:La2/b$a;

.field private static final synthetic q:[La2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La2/b$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/b$a;->n:La2/b$a;

    new-instance v1, La2/b$a;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La2/b$a;->o:La2/b$a;

    new-instance v3, La2/b$a;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La2/b$a;->p:La2/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [La2/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La2/b$a;->q:[La2/b$a;

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

.method public static valueOf(Ljava/lang/String;)La2/b$a;
    .locals 1

    const-class v0, La2/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/b$a;

    return-object p0
.end method

.method public static values()[La2/b$a;
    .locals 1

    sget-object v0, La2/b$a;->q:[La2/b$a;

    invoke-virtual {v0}, [La2/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/b$a;

    return-object v0
.end method
