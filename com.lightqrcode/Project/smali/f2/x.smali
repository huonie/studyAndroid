.class public Lf2/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf2/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/x;

    invoke-direct {v0}, Lf2/x;-><init>()V

    sput-object v0, Lf2/x;->a:Lf2/x;

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

    invoke-virtual {p0, p1, p2}, Lf2/x;->b(Lg2/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg2/c;F)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p1, p2}, Lf2/p;->e(Lg2/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
