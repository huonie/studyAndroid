.class public Lf2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf2/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/i;

    invoke-direct {v0}, Lf2/i;-><init>()V

    sput-object v0, Lf2/i;->a:Lf2/i;

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

    invoke-virtual {p0, p1, p2}, Lf2/i;->b(Lg2/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg2/c;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Lf2/p;->g(Lg2/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
