.class public final enum Lac/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lac/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lac/a$b;

.field public static final enum o:Lac/a$b;

.field public static final enum p:Lac/a$b;

.field private static final synthetic q:[Lac/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lac/a$b;

    const-string v1, "SCAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lac/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/a$b;->n:Lac/a$b;

    new-instance v1, Lac/a$b;

    const-string v3, "CREATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lac/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lac/a$b;->o:Lac/a$b;

    new-instance v3, Lac/a$b;

    const-string v5, "SCAN_NEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lac/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lac/a$b;->p:Lac/a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lac/a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lac/a$b;->q:[Lac/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lac/a$b;
    .locals 1

    const-class v0, Lac/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/a$b;

    return-object p0
.end method

.method public static values()[Lac/a$b;
    .locals 1

    sget-object v0, Lac/a$b;->q:[Lac/a$b;

    invoke-virtual {v0}, [Lac/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/a$b;

    return-object v0
.end method
