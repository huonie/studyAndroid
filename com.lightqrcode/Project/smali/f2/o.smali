.class public Lf2/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf2/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/o;

    invoke-direct {v0}, Lf2/o;-><init>()V

    sput-object v0, Lf2/o;->a:Lf2/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg2/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf2/o;->b(Lg2/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg2/c;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lf2/p;->g(Lg2/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
