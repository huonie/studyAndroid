.class public Lca/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/Picture;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/b;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lca/b;->a:Landroid/graphics/Picture;

    iput-object p2, p0, Lca/b;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/PictureDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    iget-object v1, p0, Lca/b;->a:Landroid/graphics/Picture;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    return-object v0
.end method

.method b(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lca/b;->c:Landroid/graphics/RectF;

    return-void
.end method
