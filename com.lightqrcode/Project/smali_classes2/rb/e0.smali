.class public final enum Lrb/e0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lrb/e0;

.field public static final enum o:Lrb/e0;

.field public static final enum p:Lrb/e0;

.field public static final enum q:Lrb/e0;

.field private static final synthetic r:[Lrb/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lrb/e0;

    new-instance v1, Lrb/e0;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrb/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/e0;->n:Lrb/e0;

    aput-object v1, v0, v3

    new-instance v1, Lrb/e0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lrb/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/e0;->o:Lrb/e0;

    aput-object v1, v0, v3

    new-instance v1, Lrb/e0;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lrb/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/e0;->p:Lrb/e0;

    aput-object v1, v0, v3

    new-instance v1, Lrb/e0;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrb/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/e0;->q:Lrb/e0;

    aput-object v1, v0, v3

    sput-object v0, Lrb/e0;->r:[Lrb/e0;

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

.method public static valueOf(Ljava/lang/String;)Lrb/e0;
    .locals 1

    const-class v0, Lrb/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrb/e0;

    return-object p0
.end method

.method public static values()[Lrb/e0;
    .locals 1

    sget-object v0, Lrb/e0;->r:[Lrb/e0;

    invoke-virtual {v0}, [Lrb/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/e0;

    return-object v0
.end method


# virtual methods
.method public final j(Ljb/p;Ljava/lang/Object;Lbb/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljb/p<",
            "-TR;-",
            "Lbb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lbb/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lrb/d0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lya/k;

    invoke-direct {p1}, Lya/k;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Ltb/b;->a(Ljb/p;Ljava/lang/Object;Lbb/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lbb/f;->a(Ljb/p;Ljava/lang/Object;Lbb/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Ltb/a;->c(Ljb/p;Ljava/lang/Object;Lbb/d;Ljb/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lrb/e0;->o:Lrb/e0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
