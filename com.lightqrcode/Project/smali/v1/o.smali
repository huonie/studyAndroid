.class public final enum Lv1/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lv1/o;

.field public static final enum o:Lv1/o;

.field public static final enum p:Lv1/o;

.field private static final synthetic q:[Lv1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv1/o;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv1/o;->n:Lv1/o;

    new-instance v1, Lv1/o;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv1/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv1/o;->o:Lv1/o;

    new-instance v3, Lv1/o;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv1/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv1/o;->p:Lv1/o;

    const/4 v5, 0x3

    new-array v5, v5, [Lv1/o;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv1/o;->q:[Lv1/o;

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

.method public static valueOf(Ljava/lang/String;)Lv1/o;
    .locals 1

    const-class v0, Lv1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1/o;

    return-object p0
.end method

.method public static values()[Lv1/o;
    .locals 1

    sget-object v0, Lv1/o;->q:[Lv1/o;

    invoke-virtual {v0}, [Lv1/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1/o;

    return-object v0
.end method
