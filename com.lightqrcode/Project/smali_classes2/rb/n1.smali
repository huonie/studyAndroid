.class public final Lrb/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrb/n0;
.implements Lrb/j;


# static fields
.field public static final n:Lrb/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/n1;

    invoke-direct {v0}, Lrb/n1;-><init>()V

    sput-object v0, Lrb/n1;->n:Lrb/n1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
