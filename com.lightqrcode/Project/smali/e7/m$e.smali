.class public Le7/m$e;
.super Le7/m$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/m$f;-><init>()V

    return-void
.end method

.method static synthetic b(Le7/m$e;)F
    .locals 0

    iget p0, p0, Le7/m$e;->b:F

    return p0
.end method

.method static synthetic c(Le7/m$e;F)F
    .locals 0

    iput p1, p0, Le7/m$e;->b:F

    return p1
.end method

.method static synthetic d(Le7/m$e;)F
    .locals 0

    iget p0, p0, Le7/m$e;->c:F

    return p0
.end method

.method static synthetic e(Le7/m$e;F)F
    .locals 0

    iput p1, p0, Le7/m$e;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Le7/m$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Le7/m$e;->b:F

    iget v1, p0, Le7/m$e;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
