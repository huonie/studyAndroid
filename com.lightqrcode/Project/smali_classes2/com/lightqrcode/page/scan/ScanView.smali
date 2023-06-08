.class public final Lcom/lightqrcode/page/scan/ScanView;
.super Landroid/view/View;
.source ""


# instance fields
.field private final n:I

.field private final o:Landroid/graphics/Paint;

.field private p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lightqrcode/page/scan/ScanView;->o:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p1, p2}, Lr3/g;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/lightqrcode/page/scan/ScanView;->q:I

    const-string p1, "#800188FE"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lightqrcode/page/scan/ScanView;->n:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iget v4, v0, Lcom/lightqrcode/page/scan/ScanView;->p:I

    sub-int/2addr v1, v3

    const/4 v5, 0x0

    if-le v4, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput v4, v0, Lcom/lightqrcode/page/scan/ScanView;->p:I

    iget-object v1, v0, Lcom/lightqrcode/page/scan/ScanView;->o:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    iget v6, v0, Lcom/lightqrcode/page/scan/ScanView;->p:I

    add-int v8, v6, v3

    int-to-float v8, v8

    const/4 v9, 0x0

    int-to-float v10, v6

    const/4 v6, 0x2

    new-array v11, v6, [I

    iget v6, v0, Lcom/lightqrcode/page/scan/ScanView;->n:I

    aput v6, v11, v5

    const/4 v6, 0x1

    aput v5, v11, v6

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v15, 0x0

    const/16 v16, 0x0

    int-to-float v1, v2

    iget v2, v0, Lcom/lightqrcode/page/scan/ScanView;->p:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/lightqrcode/page/scan/ScanView;->o:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/lightqrcode/page/scan/ScanView;->p:I

    iget v2, v0, Lcom/lightqrcode/page/scan/ScanView;->q:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/lightqrcode/page/scan/ScanView;->p:I

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method
