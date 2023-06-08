.class Lca/d$e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Landroid/graphics/Picture;

.field b:Landroid/graphics/Canvas;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/RectF;

.field e:Landroid/graphics/RectF;

.field f:Landroid/graphics/RectF;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;

.field i:Z

.field j:Z

.field k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lca/d$b;",
            ">;"
        }
    .end annotation
.end field

.field m:Lca/d$b;

.field private n:Z

.field private o:I

.field private p:Z


# direct methods
.method private constructor <init>(Landroid/graphics/Picture;)V
    .locals 4

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lca/d$e;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, p0, Lca/d$e;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lca/d$e;->f:Landroid/graphics/RectF;

    iput-object v0, p0, Lca/d$e;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lca/d$e;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lca/d$e;->i:Z

    iput-boolean v1, p0, Lca/d$e;->j:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lca/d$e;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lca/d$e;->l:Ljava/util/HashMap;

    iput-object v0, p0, Lca/d$e;->m:Lca/d$b;

    iput-boolean v1, p0, Lca/d$e;->n:Z

    iput v1, p0, Lca/d$e;->o:I

    iput-boolean v1, p0, Lca/d$e;->p:Z

    iput-object p1, p0, Lca/d$e;->a:Landroid/graphics/Picture;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Picture;Lca/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/d$e;-><init>(Landroid/graphics/Picture;)V

    return-void
.end method

.method private a(Lca/d$d;Ljava/lang/Integer;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v0, 0xffffff

    and-int/2addr p2, v0

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    iget-object v0, p0, Lca/d$e;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lca/d$e;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    iget-object v0, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const-string p2, "opacity"

    invoke-virtual {p1, p2}, Lca/d$d;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    const-string p2, "fill-opacity"

    goto :goto_0

    :cond_1
    const-string p2, "stroke-opacity"

    :goto_0
    invoke-virtual {p1, p2}, Lca/d$d;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    if-nez p2, :cond_3

    const/16 p2, 0xff

    goto :goto_1

    :cond_3
    const/high16 p3, 0x437f0000    # 255.0f

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private b(Lca/d$d;Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/d$d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "display"

    invoke-virtual {p1, v0}, Lca/d$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lca/d$e;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return v2

    :cond_1
    const-string v0, "fill"

    invoke-virtual {p1, v0}, Lca/d$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "url(#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p2, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Lca/d$d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p2, v2}, Lca/d$e;->a(Lca/d$d;Ljava/lang/Integer;Z)V

    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Lca/d$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "stroke"

    invoke-virtual {p1, p2}, Lca/d$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return v2

    :cond_5
    return v1
.end method

.method private c(ZLorg/xml/sax/Attributes;)Lca/d$b;
    .locals 2

    new-instance v0, Lca/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/d$b;-><init>(Lca/d$a;)V

    const-string v1, "id"

    invoke-static {v1, p2}, Lca/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lca/d$b;->a:Ljava/lang/String;

    iput-boolean p1, v0, Lca/d$b;->c:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "x1"

    invoke-static {p1, p2, v1}, Lca/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lca/d$b;->d:F

    const-string p1, "x2"

    invoke-static {p1, p2, v1}, Lca/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lca/d$b;->f:F

    const-string p1, "y1"

    invoke-static {p1, p2, v1}, Lca/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lca/d$b;->e:F

    const-string p1, "y2"

    invoke-static {p1, p2, v1}, Lca/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lca/d$b;->g:F

    goto :goto_0

    :cond_0
    const-string p1, "cx"

    invoke-static {p1, p2, v1}, Lca/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lca/d$b;->h:F

    const-string p1, "cy"

    invoke-static {p1, p2, v1}, Lca/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lca/d$b;->i:F

    const-string p1, "r"

    invoke-static {p1, p2, v1}, Lca/d;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lca/d$b;->j:F

    :goto_0
    const-string p1, "gradientTransform"

    invoke-static {p1, p2}, Lca/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lca/d;->d(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, v0, Lca/d$b;->m:Landroid/graphics/Matrix;

    :cond_1
    const-string p1, "href"

    invoke-static {p1, p2}, Lca/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, v0, Lca/d$b;->b:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private d(FF)V
    .locals 2

    iget-object v0, p0, Lca/d$e;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iput p1, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    iput p2, v0, Landroid/graphics/RectF;->top:F

    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method private e(FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/d$e;->d(FF)V

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-direct {p0, p1, p2}, Lca/d$e;->d(FF)V

    return-void
.end method

.method private f(Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lca/d$e;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p1, p0, Lca/d$e;->d:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, p1}, Lca/d$e;->d(FF)V

    iget-object p1, p0, Lca/d$e;->d:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, p1}, Lca/d$e;->d(FF)V

    return-void
.end method

.method private g(Lca/d$d;)Z
    .locals 3

    iget-boolean v0, p0, Lca/d$e;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "display"

    invoke-virtual {p1, v0}, Lca/d$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "stroke"

    invoke-virtual {p1, v0}, Lca/d$d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, v0, v1}, Lca/d$e;->a(Lca/d$d;Ljava/lang/Integer;Z)V

    const-string v0, "stroke-width"

    invoke-virtual {p1, v0}, Lca/d$d;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    const-string v0, "stroke-linecap"

    invoke-virtual {p1, v0}, Lca/d$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "round"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    :cond_3
    const-string v2, "square"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    const-string v2, "butt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_5
    :goto_1
    const-string v0, "stroke-linejoin"

    invoke-virtual {p1, v0}, Lca/d$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "miter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_7
    const-string v0, "bevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    return p1

    :cond_9
    return v1
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lca/d$e;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {v0, p1}, Lca/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lca/d$e;->j:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lca/d;->d(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 0

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string p1, "svg"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lca/d$e;->a:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    goto/16 :goto_5

    :cond_0
    const-string p1, "linearGradient"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p2, p1, Lca/d$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_e

    iget-object p1, p1, Lca/d$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lca/d$e;->l:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/d$b;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lca/d$e;->m:Lca/d$b;

    invoke-virtual {p1, p2}, Lca/d$b;->a(Lca/d$b;)Lca/d$b;

    move-result-object p1

    iput-object p1, p0, Lca/d$e;->m:Lca/d$b;

    :cond_1
    iget-object p1, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p1, p1, Lca/d$b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v5, p1, [I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lca/d$e;->m:Lca/d$b;

    iget-object v0, v0, Lca/d$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p2, p2, Lca/d$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v6, p2, [F

    :goto_1
    if-ge p3, p2, :cond_3

    iget-object v0, p0, Lca/d$e;->m:Lca/d$b;

    iget-object v0, v0, Lca/d$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "BAD"

    invoke-static {p1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance p1, Landroid/graphics/LinearGradient;

    iget-object p2, p0, Lca/d$e;->m:Lca/d$b;

    iget v1, p2, Lca/d$b;->d:F

    iget v2, p2, Lca/d$b;->e:F

    iget v3, p2, Lca/d$b;->f:F

    iget v4, p2, Lca/d$b;->g:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p2, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p2, p2, Lca/d$b;->m:Landroid/graphics/Matrix;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lca/d$e;->k:Ljava/util/HashMap;

    iget-object p3, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p3, p3, Lca/d$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lca/d$e;->l:Ljava/util/HashMap;

    iget-object p2, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p3, p2, Lca/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    const-string p1, "radialGradient"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p2, p1, Lca/d$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_e

    iget-object p1, p1, Lca/d$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lca/d$e;->l:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/d$b;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lca/d$e;->m:Lca/d$b;

    invoke-virtual {p1, p2}, Lca/d$b;->a(Lca/d$b;)Lca/d$b;

    move-result-object p1

    iput-object p1, p0, Lca/d$e;->m:Lca/d$b;

    :cond_7
    iget-object p1, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p1, p1, Lca/d$b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v4, p1, [I

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_8

    iget-object v0, p0, Lca/d$e;->m:Lca/d$b;

    iget-object v0, v0, Lca/d$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p1, p1, Lca/d$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v5, p1, [F

    :goto_4
    if-ge p3, p1, :cond_9

    iget-object p2, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p2, p2, Lca/d$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p1, p1, Lca/d$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lca/d$e;->l:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/d$b;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lca/d$e;->m:Lca/d$b;

    invoke-virtual {p1, p2}, Lca/d$b;->a(Lca/d$b;)Lca/d$b;

    move-result-object p1

    iput-object p1, p0, Lca/d$e;->m:Lca/d$b;

    :cond_a
    new-instance p1, Landroid/graphics/RadialGradient;

    iget-object p2, p0, Lca/d$e;->m:Lca/d$b;

    iget v1, p2, Lca/d$b;->h:F

    iget v2, p2, Lca/d$b;->i:F

    iget v3, p2, Lca/d$b;->j:F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p2, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p2, p2, Lca/d$b;->m:Landroid/graphics/Matrix;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    :cond_b
    const-string p1, "g"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lca/d$e;->p:Z

    if-eqz p1, :cond_c

    iput-boolean p3, p0, Lca/d$e;->p:Z

    :cond_c
    iget-boolean p1, p0, Lca/d$e;->n:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lca/d$e;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lca/d$e;->o:I

    if-nez p1, :cond_d

    iput-boolean p3, p0, Lca/d$e;->n:Z

    :cond_d
    iget-object p1, p0, Lca/d$e;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_e
    :goto_5
    return-void
.end method

.method public j(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lca/d$e;->g:Ljava/lang/Integer;

    iput-object p2, p0, Lca/d$e;->h:Ljava/lang/Integer;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lca/d$e;->i:Z

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 11

    iget-object p1, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean p1, p0, Lca/d$e;->p:Z

    const-string p3, "y"

    const-string v0, "x"

    const-string v1, "rect"

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    invoke-static {p3, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    invoke-static {v3, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v2, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr p1, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr v1, p2

    invoke-direct {p3, p4, v0, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lca/d$e;->e:Landroid/graphics/RectF;

    :cond_2
    return-void

    :cond_3
    const-string p1, "svg"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {v2, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iget-object p3, p0, Lca/d$e;->a:Landroid/graphics/Picture;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    iput-object p1, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    goto/16 :goto_7

    :cond_4
    const-string p1, "defs"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string p1, "linearGradient"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    invoke-direct {p0, v5, p4}, Lca/d$e;->c(ZLorg/xml/sax/Attributes;)Lca/d$b;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lca/d$e;->m:Lca/d$b;

    goto/16 :goto_7

    :cond_6
    const-string p1, "radialGradient"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    invoke-direct {p0, v6, p4}, Lca/d$e;->c(ZLorg/xml/sax/Attributes;)Lca/d$b;

    move-result-object p1

    goto :goto_1

    :cond_7
    const-string p1, "stop"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lca/d$e;->m:Lca/d$b;

    if-eqz p1, :cond_20

    const-string p1, "offset"

    invoke-static {p1, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string p2, "style"

    invoke-static {p2, p4}, Lca/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lca/d$f;

    invoke-direct {p3, p2, v7}, Lca/d$f;-><init>(Ljava/lang/String;Lca/d$a;)V

    const-string p2, "stop-color"

    invoke-virtual {p3, p2}, Lca/d$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/high16 p4, -0x1000000

    if-eqz p2, :cond_9

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_8

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-static {p2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_2

    :cond_9
    const/high16 p2, -0x1000000

    :goto_2
    const-string v0, "stop-opacity"

    invoke-virtual {p3, v0}, Lca/d$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p3, p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    or-int/2addr p2, p3

    goto :goto_3

    :cond_a
    or-int/2addr p2, p4

    :goto_3
    iget-object p3, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p3, p3, Lca/d$b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lca/d$e;->m:Lca/d$b;

    iget-object p1, p1, Lca/d$b;->l:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_b
    const-string p1, "g"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "id"

    invoke-static {p1, p4}, Lca/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bounds"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-boolean v5, p0, Lca/d$e;->p:Z

    :cond_c
    iget-boolean p1, p0, Lca/d$e;->n:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lca/d$e;->o:I

    add-int/2addr p1, v5

    iput p1, p0, Lca/d$e;->o:I

    :cond_d
    const-string p1, "display"

    invoke-static {p1, p4}, Lca/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "none"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-boolean p1, p0, Lca/d$e;->n:Z

    if-nez p1, :cond_20

    iput-boolean v5, p0, Lca/d$e;->n:Z

    iput v5, p0, Lca/d$e;->o:I

    goto/16 :goto_7

    :cond_e
    iget-boolean p1, p0, Lca/d$e;->n:Z

    if-nez p1, :cond_13

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v0, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_f

    move-object p1, v4

    :cond_f
    invoke-static {p3, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_4

    :cond_10
    move-object v4, p2

    :goto_4
    invoke-static {v3, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v2, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p0, p4}, Lca/d$e;->i(Lorg/xml/sax/Attributes;)V

    new-instance v0, Lca/d$d;

    invoke-direct {v0, p4, v7}, Lca/d$d;-><init>(Lorg/xml/sax/Attributes;Lca/d$a;)V

    iget-object p4, p0, Lca/d$e;->k:Ljava/util/HashMap;

    invoke-direct {p0, v0, p4}, Lca/d$e;->b(Lca/d$d;Ljava/util/HashMap;)Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, p4, v1, v2, v3}, Lca/d$e;->e(FFFF)V

    iget-object v5, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v8, p4, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v9, p4, v1

    iget-object v10, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11
    invoke-direct {p0, v0}, Lca/d$e;->g(Lca/d$d;)Z

    move-result p4

    if-eqz p4, :cond_12

    iget-object v5, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float v8, p1, p2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float v9, p1, p2

    iget-object v10, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_5
    invoke-direct {p0}, Lca/d$e;->h()V

    goto/16 :goto_7

    :cond_13
    iget-boolean p1, p0, Lca/d$e;->n:Z

    if-nez p1, :cond_14

    const-string p1, "line"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "x1"

    invoke-static {p1, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "x2"

    invoke-static {p2, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "y1"

    invoke-static {p3, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p3

    const-string v0, "y2"

    invoke-static {v0, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lca/d$d;

    invoke-direct {v1, p4, v7}, Lca/d$d;-><init>(Lorg/xml/sax/Attributes;Lca/d$a;)V

    invoke-direct {p0, v1}, Lca/d$e;->g(Lca/d$d;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-direct {p0, p4}, Lca/d$e;->i(Lorg/xml/sax/Attributes;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, p4, v1}, Lca/d$e;->d(FF)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, p4, v1}, Lca/d$e;->d(FF)V

    iget-object v2, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_14
    iget-boolean p1, p0, Lca/d$e;->n:Z

    const-string p3, "cy"

    const-string v0, "cx"

    if-nez p1, :cond_16

    const-string p1, "circle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v0, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "r"

    invoke-static {p3, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p1, :cond_20

    if-eqz p2, :cond_20

    if-eqz p3, :cond_20

    invoke-direct {p0, p4}, Lca/d$e;->i(Lorg/xml/sax/Attributes;)V

    new-instance v0, Lca/d$d;

    invoke-direct {v0, p4, v7}, Lca/d$d;-><init>(Lorg/xml/sax/Attributes;Lca/d$a;)V

    iget-object p4, p0, Lca/d$e;->k:Ljava/util/HashMap;

    invoke-direct {p0, v0, p4}, Lca/d$e;->b(Lca/d$d;Ljava/util/HashMap;)Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p4, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-direct {p0, p4, v1}, Lca/d$e;->d(FF)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr p4, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    invoke-direct {p0, p4, v1}, Lca/d$e;->d(FF)V

    iget-object p4, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_15
    invoke-direct {p0, v0}, Lca/d$e;->g(Lca/d$d;)Z

    move-result p4

    if-eqz p4, :cond_12

    iget-object p4, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_16
    iget-boolean p1, p0, Lca/d$e;->n:Z

    if-nez p1, :cond_18

    const-string p1, "ellipse"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {v0, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p3, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "rx"

    invoke-static {p3, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p3

    const-string v0, "ry"

    invoke-static {v0, p4}, Lca/d;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_20

    if-eqz p2, :cond_20

    if-eqz p3, :cond_20

    if-eqz v0, :cond_20

    invoke-direct {p0, p4}, Lca/d$e;->i(Lorg/xml/sax/Attributes;)V

    new-instance v1, Lca/d$d;

    invoke-direct {v1, p4, v7}, Lca/d$d;-><init>(Lorg/xml/sax/Attributes;Lca/d$a;)V

    iget-object p4, p0, Lca/d$e;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p4, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lca/d$e;->k:Ljava/util/HashMap;

    invoke-direct {p0, v1, p4}, Lca/d$e;->b(Lca/d$d;Ljava/util/HashMap;)Z

    move-result p4

    if-eqz p4, :cond_17

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr p4, v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-direct {p0, p4, v2}, Lca/d$e;->d(FF)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p1, p3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lca/d$e;->d(FF)V

    iget-object p1, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lca/d$e;->d:Landroid/graphics/RectF;

    iget-object p3, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_17
    invoke-direct {p0, v1}, Lca/d$e;->g(Lca/d$d;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lca/d$e;->d:Landroid/graphics/RectF;

    iget-object p3, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_18
    iget-boolean p1, p0, Lca/d$e;->n:Z

    if-nez p1, :cond_1d

    const-string p1, "polygon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    const-string p3, "polyline"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    :cond_19
    const-string p3, "points"

    invoke-static {p3, p4}, Lca/d;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lca/d$c;

    move-result-object p3

    if-eqz p3, :cond_20

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p3}, Lca/d$c;->a(Lca/d$c;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_20

    invoke-direct {p0, p4}, Lca/d$e;->i(Lorg/xml/sax/Attributes;)V

    new-instance v1, Lca/d$d;

    invoke-direct {v1, p4, v7}, Lca/d$d;-><init>(Lorg/xml/sax/Attributes;Lca/d$a;)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, p4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p4, 0x2

    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_1a

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p4, p4, 0x2

    goto :goto_6

    :cond_1a
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1b
    iget-object p1, p0, Lca/d$e;->k:Ljava/util/HashMap;

    invoke-direct {p0, v1, p1}, Lca/d$e;->b(Lca/d$d;Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-direct {p0, v0}, Lca/d$e;->f(Landroid/graphics/Path;)V

    iget-object p1, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1c
    invoke-direct {p0, v1}, Lca/d$e;->g(Lca/d$d;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_1d
    iget-boolean p1, p0, Lca/d$e;->n:Z

    if-nez p1, :cond_1f

    const-string p1, "path"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p1, "d"

    invoke-static {p1, p4}, Lca/d;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/d;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {p0, p4}, Lca/d$e;->i(Lorg/xml/sax/Attributes;)V

    new-instance p2, Lca/d$d;

    invoke-direct {p2, p4, v7}, Lca/d$d;-><init>(Lorg/xml/sax/Attributes;Lca/d$a;)V

    iget-object p3, p0, Lca/d$e;->k:Ljava/util/HashMap;

    invoke-direct {p0, p2, p3}, Lca/d$e;->b(Lca/d$d;Ljava/util/HashMap;)Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-direct {p0, p1}, Lca/d$e;->f(Landroid/graphics/Path;)V

    iget-object p3, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    iget-object p4, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1e
    invoke-direct {p0, p2}, Lca/d$e;->g(Lca/d$d;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lca/d$e;->b:Landroid/graphics/Canvas;

    iget-object p3, p0, Lca/d$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_1f
    iget-boolean p1, p0, Lca/d$e;->n:Z

    if-nez p1, :cond_20

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UNRECOGNIZED SVG COMMAND: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SVGAndroid"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_7
    return-void
.end method
