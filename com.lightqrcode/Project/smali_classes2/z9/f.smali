.class public final enum Lz9/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lz9/f;

.field public static final enum p:Lz9/f;

.field public static final enum q:Lz9/f;

.field public static final enum r:Lz9/f;

.field private static final s:[Lz9/f;

.field private static final synthetic t:[Lz9/f;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz9/f;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz9/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz9/f;->o:Lz9/f;

    new-instance v1, Lz9/f;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lz9/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz9/f;->p:Lz9/f;

    new-instance v4, Lz9/f;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lz9/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lz9/f;->q:Lz9/f;

    new-instance v5, Lz9/f;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lz9/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz9/f;->r:Lz9/f;

    const/4 v8, 0x4

    new-array v9, v8, [Lz9/f;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    sput-object v9, Lz9/f;->t:[Lz9/f;

    new-array v8, v8, [Lz9/f;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Lz9/f;->s:[Lz9/f;

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

    iput p3, p0, Lz9/f;->n:I

    return-void
.end method

.method public static j(I)Lz9/f;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lz9/f;->s:[Lz9/f;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz9/f;
    .locals 1

    const-class v0, Lz9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9/f;

    return-object p0
.end method

.method public static values()[Lz9/f;
    .locals 1

    sget-object v0, Lz9/f;->t:[Lz9/f;

    invoke-virtual {v0}, [Lz9/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9/f;

    return-object v0
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lz9/f;->n:I

    return v0
.end method
