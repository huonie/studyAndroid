.class public final enum Ld3/b$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Ld3/b$b;

.field public static final enum o:Ld3/b$b;

.field public static final enum p:Ld3/b$b;

.field public static final enum q:Ld3/b$b;

.field private static final synthetic r:[Ld3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld3/b$b;

    const-string v1, "HTML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/b$b;->n:Ld3/b$b;

    new-instance v1, Ld3/b$b;

    const-string v3, "JSON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld3/b$b;->o:Ld3/b$b;

    new-instance v3, Ld3/b$b;

    const-string v5, "XML"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld3/b$b;->p:Ld3/b$b;

    new-instance v5, Ld3/b$b;

    const-string v7, "TEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld3/b$b;->q:Ld3/b$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld3/b$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld3/b$b;->r:[Ld3/b$b;

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

.method public static valueOf(Ljava/lang/String;)Ld3/b$b;
    .locals 1

    const-class v0, Ld3/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3/b$b;

    return-object p0
.end method

.method public static values()[Ld3/b$b;
    .locals 1

    sget-object v0, Ld3/b$b;->r:[Ld3/b$b;

    invoke-virtual {v0}, [Ld3/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3/b$b;

    return-object v0
.end method
