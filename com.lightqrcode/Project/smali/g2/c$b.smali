.class public final enum Lg2/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg2/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg2/c$b;

.field public static final enum o:Lg2/c$b;

.field public static final enum p:Lg2/c$b;

.field public static final enum q:Lg2/c$b;

.field public static final enum r:Lg2/c$b;

.field public static final enum s:Lg2/c$b;

.field public static final enum t:Lg2/c$b;

.field public static final enum u:Lg2/c$b;

.field public static final enum v:Lg2/c$b;

.field public static final enum w:Lg2/c$b;

.field private static final synthetic x:[Lg2/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lg2/c$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/c$b;->n:Lg2/c$b;

    new-instance v1, Lg2/c$b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg2/c$b;->o:Lg2/c$b;

    new-instance v3, Lg2/c$b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg2/c$b;->p:Lg2/c$b;

    new-instance v5, Lg2/c$b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg2/c$b;->q:Lg2/c$b;

    new-instance v7, Lg2/c$b;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg2/c$b;->r:Lg2/c$b;

    new-instance v9, Lg2/c$b;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lg2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg2/c$b;->s:Lg2/c$b;

    new-instance v11, Lg2/c$b;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lg2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lg2/c$b;->t:Lg2/c$b;

    new-instance v13, Lg2/c$b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lg2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lg2/c$b;->u:Lg2/c$b;

    new-instance v15, Lg2/c$b;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lg2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lg2/c$b;->v:Lg2/c$b;

    new-instance v14, Lg2/c$b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lg2/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lg2/c$b;->w:Lg2/c$b;

    const/16 v12, 0xa

    new-array v12, v12, [Lg2/c$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lg2/c$b;->x:[Lg2/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lg2/c$b;
    .locals 1

    const-class v0, Lg2/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/c$b;

    return-object p0
.end method

.method public static values()[Lg2/c$b;
    .locals 1

    sget-object v0, Lg2/c$b;->x:[Lg2/c$b;

    invoke-virtual {v0}, [Lg2/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/c$b;

    return-object v0
.end method
