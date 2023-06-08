.class public final enum Ls7/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ls7/s;

.field public static final enum p:Ls7/s;

.field public static final enum q:Ls7/s;

.field public static final enum r:Ls7/s;

.field private static final synthetic s:[Ls7/s;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ls7/s;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ls7/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls7/s;->o:Ls7/s;

    new-instance v1, Ls7/s;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ls7/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls7/s;->p:Ls7/s;

    new-instance v4, Ls7/s;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ls7/s;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ls7/s;->q:Ls7/s;

    new-instance v6, Ls7/s;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Ls7/s;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ls7/s;->r:Ls7/s;

    new-array v8, v9, [Ls7/s;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Ls7/s;->s:[Ls7/s;

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

    iput p3, p0, Ls7/s;->n:I

    return-void
.end method

.method public static j(Ljava/lang/String;)Ls7/s;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ls7/s;->r:Ls7/s;

    goto :goto_0

    :cond_0
    sget-object p0, Ls7/s;->o:Ls7/s;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/s;
    .locals 1

    const-class v0, Ls7/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/s;

    return-object p0
.end method

.method public static values()[Ls7/s;
    .locals 1

    sget-object v0, Ls7/s;->s:[Ls7/s;

    invoke-virtual {v0}, [Ls7/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/s;

    return-object v0
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Ls7/s;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls7/s;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
