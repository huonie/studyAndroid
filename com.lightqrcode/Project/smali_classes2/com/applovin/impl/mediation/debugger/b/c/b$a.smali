.class public final enum Lcom/applovin/impl/mediation/debugger/b/c/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/b/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field public static final enum d:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field private static final synthetic f:[Lcom/applovin/impl/mediation/debugger/b/c/b$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 59
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 66
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    const-string v3, "INCOMPLETE INTEGRATION"

    const-string v4, "INCOMPLETE_INTEGRATION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 71
    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    const-string v4, "INVALID INTEGRATION"

    const-string v6, "INVALID_INTEGRATION"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 76
    new-instance v4, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    const-string v6, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v6}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    .line 54
    sput-object v6, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->f:[Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/b/c/b$a;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 1

    .line 54
    const-class v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 1

    .line 54
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->f:[Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/b/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object v0
.end method
