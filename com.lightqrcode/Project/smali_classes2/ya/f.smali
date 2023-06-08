.class final Lya/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lya/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/f;

    invoke-direct {v0}, Lya/f;-><init>()V

    sput-object v0, Lya/f;->a:Lya/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lya/e;
    .locals 4

    new-instance v0, Lya/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lya/e;-><init>(III)V

    return-object v0
.end method
