.class public Le7/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/k$c;,
        Le7/k$b;
    }
.end annotation


# static fields
.field public static final m:Le7/c;


# instance fields
.field a:Le7/d;

.field b:Le7/d;

.field c:Le7/d;

.field d:Le7/d;

.field e:Le7/c;

.field f:Le7/c;

.field g:Le7/c;

.field h:Le7/c;

.field i:Le7/f;

.field j:Le7/f;

.field k:Le7/f;

.field l:Le7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Le7/i;-><init>(F)V

    sput-object v0, Le7/k;->m:Le7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le7/h;->b()Le7/d;

    move-result-object v0

    iput-object v0, p0, Le7/k;->a:Le7/d;

    invoke-static {}, Le7/h;->b()Le7/d;

    move-result-object v0

    iput-object v0, p0, Le7/k;->b:Le7/d;

    invoke-static {}, Le7/h;->b()Le7/d;

    move-result-object v0

    iput-object v0, p0, Le7/k;->c:Le7/d;

    invoke-static {}, Le7/h;->b()Le7/d;

    move-result-object v0

    iput-object v0, p0, Le7/k;->d:Le7/d;

    new-instance v0, Le7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7/a;-><init>(F)V

    iput-object v0, p0, Le7/k;->e:Le7/c;

    new-instance v0, Le7/a;

    invoke-direct {v0, v1}, Le7/a;-><init>(F)V

    iput-object v0, p0, Le7/k;->f:Le7/c;

    new-instance v0, Le7/a;

    invoke-direct {v0, v1}, Le7/a;-><init>(F)V

    iput-object v0, p0, Le7/k;->g:Le7/c;

    new-instance v0, Le7/a;

    invoke-direct {v0, v1}, Le7/a;-><init>(F)V

    iput-object v0, p0, Le7/k;->h:Le7/c;

    invoke-static {}, Le7/h;->c()Le7/f;

    move-result-object v0

    iput-object v0, p0, Le7/k;->i:Le7/f;

    invoke-static {}, Le7/h;->c()Le7/f;

    move-result-object v0

    iput-object v0, p0, Le7/k;->j:Le7/f;

    invoke-static {}, Le7/h;->c()Le7/f;

    move-result-object v0

    iput-object v0, p0, Le7/k;->k:Le7/f;

    invoke-static {}, Le7/h;->c()Le7/f;

    move-result-object v0

    iput-object v0, p0, Le7/k;->l:Le7/f;

    return-void
.end method

.method private constructor <init>(Le7/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le7/k$b;->a(Le7/k$b;)Le7/d;

    move-result-object v0

    iput-object v0, p0, Le7/k;->a:Le7/d;

    invoke-static {p1}, Le7/k$b;->e(Le7/k$b;)Le7/d;

    move-result-object v0

    iput-object v0, p0, Le7/k;->b:Le7/d;

    invoke-static {p1}, Le7/k$b;->f(Le7/k$b;)Le7/d;

    move-result-object v0

    iput-object v0, p0, Le7/k;->c:Le7/d;

    invoke-static {p1}, Le7/k$b;->g(Le7/k$b;)Le7/d;

    move-result-object v0

    iput-object v0, p0, Le7/k;->d:Le7/d;

    invoke-static {p1}, Le7/k$b;->h(Le7/k$b;)Le7/c;

    move-result-object v0

    iput-object v0, p0, Le7/k;->e:Le7/c;

    invoke-static {p1}, Le7/k$b;->i(Le7/k$b;)Le7/c;

    move-result-object v0

    iput-object v0, p0, Le7/k;->f:Le7/c;

    invoke-static {p1}, Le7/k$b;->j(Le7/k$b;)Le7/c;

    move-result-object v0

    iput-object v0, p0, Le7/k;->g:Le7/c;

    invoke-static {p1}, Le7/k$b;->k(Le7/k$b;)Le7/c;

    move-result-object v0

    iput-object v0, p0, Le7/k;->h:Le7/c;

    invoke-static {p1}, Le7/k$b;->l(Le7/k$b;)Le7/f;

    move-result-object v0

    iput-object v0, p0, Le7/k;->i:Le7/f;

    invoke-static {p1}, Le7/k$b;->b(Le7/k$b;)Le7/f;

    move-result-object v0

    iput-object v0, p0, Le7/k;->j:Le7/f;

    invoke-static {p1}, Le7/k$b;->c(Le7/k$b;)Le7/f;

    move-result-object v0

    iput-object v0, p0, Le7/k;->k:Le7/f;

    invoke-static {p1}, Le7/k$b;->d(Le7/k$b;)Le7/f;

    move-result-object p1

    iput-object p1, p0, Le7/k;->l:Le7/f;

    return-void
.end method

.method synthetic constructor <init>(Le7/k$b;Le7/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/k;-><init>(Le7/k$b;)V

    return-void
.end method

.method public static a()Le7/k$b;
    .locals 1

    new-instance v0, Le7/k$b;

    invoke-direct {v0}, Le7/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Le7/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Le7/k;->c(Landroid/content/Context;III)Le7/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Le7/k$b;
    .locals 1

    new-instance v0, Le7/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Le7/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Le7/k;->d(Landroid/content/Context;IILe7/c;)Le7/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILe7/c;)Le7/k$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Ln6/k;->R3:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Ln6/k;->S3:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Ln6/k;->V3:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Ln6/k;->W3:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Ln6/k;->U3:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Ln6/k;->T3:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Ln6/k;->X3:I

    invoke-static {p0, v2, p3}, Le7/k;->m(Landroid/content/res/TypedArray;ILe7/c;)Le7/c;

    move-result-object p3

    sget v2, Ln6/k;->a4:I

    invoke-static {p0, v2, p3}, Le7/k;->m(Landroid/content/res/TypedArray;ILe7/c;)Le7/c;

    move-result-object v2

    sget v3, Ln6/k;->b4:I

    invoke-static {p0, v3, p3}, Le7/k;->m(Landroid/content/res/TypedArray;ILe7/c;)Le7/c;

    move-result-object v3

    sget v4, Ln6/k;->Z3:I

    invoke-static {p0, v4, p3}, Le7/k;->m(Landroid/content/res/TypedArray;ILe7/c;)Le7/c;

    move-result-object v4

    sget v5, Ln6/k;->Y3:I

    invoke-static {p0, v5, p3}, Le7/k;->m(Landroid/content/res/TypedArray;ILe7/c;)Le7/c;

    move-result-object p3

    new-instance v5, Le7/k$b;

    invoke-direct {v5}, Le7/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Le7/k$b;->y(ILe7/c;)Le7/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Le7/k$b;->C(ILe7/c;)Le7/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Le7/k$b;->u(ILe7/c;)Le7/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Le7/k$b;->q(ILe7/c;)Le7/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Le7/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Le7/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Le7/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Le7/k$b;
    .locals 1

    new-instance v0, Le7/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Le7/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Le7/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILe7/c;)Le7/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILe7/c;)Le7/k$b;
    .locals 1

    sget-object v0, Ln6/k;->b3:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ln6/k;->c3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Ln6/k;->d3:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Le7/k;->d(Landroid/content/Context;IILe7/c;)Le7/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILe7/c;)Le7/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Le7/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Le7/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Le7/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Le7/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Le7/f;
    .locals 1

    iget-object v0, p0, Le7/k;->k:Le7/f;

    return-object v0
.end method

.method public i()Le7/d;
    .locals 1

    iget-object v0, p0, Le7/k;->d:Le7/d;

    return-object v0
.end method

.method public j()Le7/c;
    .locals 1

    iget-object v0, p0, Le7/k;->h:Le7/c;

    return-object v0
.end method

.method public k()Le7/d;
    .locals 1

    iget-object v0, p0, Le7/k;->c:Le7/d;

    return-object v0
.end method

.method public l()Le7/c;
    .locals 1

    iget-object v0, p0, Le7/k;->g:Le7/c;

    return-object v0
.end method

.method public n()Le7/f;
    .locals 1

    iget-object v0, p0, Le7/k;->l:Le7/f;

    return-object v0
.end method

.method public o()Le7/f;
    .locals 1

    iget-object v0, p0, Le7/k;->j:Le7/f;

    return-object v0
.end method

.method public p()Le7/f;
    .locals 1

    iget-object v0, p0, Le7/k;->i:Le7/f;

    return-object v0
.end method

.method public q()Le7/d;
    .locals 1

    iget-object v0, p0, Le7/k;->a:Le7/d;

    return-object v0
.end method

.method public r()Le7/c;
    .locals 1

    iget-object v0, p0, Le7/k;->e:Le7/c;

    return-object v0
.end method

.method public s()Le7/d;
    .locals 1

    iget-object v0, p0, Le7/k;->b:Le7/d;

    return-object v0
.end method

.method public t()Le7/c;
    .locals 1

    iget-object v0, p0, Le7/k;->f:Le7/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Le7/f;

    iget-object v1, p0, Le7/k;->l:Le7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Le7/k;->j:Le7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le7/k;->i:Le7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le7/k;->k:Le7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le7/k;->e:Le7/c;

    invoke-interface {v1, p1}, Le7/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Le7/k;->f:Le7/c;

    invoke-interface {v4, p1}, Le7/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Le7/k;->h:Le7/c;

    invoke-interface {v4, p1}, Le7/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Le7/k;->g:Le7/c;

    invoke-interface {v4, p1}, Le7/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Le7/k;->b:Le7/d;

    instance-of v1, v1, Le7/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le7/k;->a:Le7/d;

    instance-of v1, v1, Le7/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le7/k;->c:Le7/d;

    instance-of v1, v1, Le7/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le7/k;->d:Le7/d;

    instance-of v1, v1, Le7/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Le7/k$b;
    .locals 1

    new-instance v0, Le7/k$b;

    invoke-direct {v0, p0}, Le7/k$b;-><init>(Le7/k;)V

    return-object v0
.end method

.method public w(F)Le7/k;
    .locals 1

    invoke-virtual {p0}, Le7/k;->v()Le7/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le7/k$b;->o(F)Le7/k$b;

    move-result-object p1

    invoke-virtual {p1}, Le7/k$b;->m()Le7/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Le7/c;)Le7/k;
    .locals 1

    invoke-virtual {p0}, Le7/k;->v()Le7/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le7/k$b;->p(Le7/c;)Le7/k$b;

    move-result-object p1

    invoke-virtual {p1}, Le7/k$b;->m()Le7/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Le7/k$c;)Le7/k;
    .locals 2

    invoke-virtual {p0}, Le7/k;->v()Le7/k$b;

    move-result-object v0

    invoke-virtual {p0}, Le7/k;->r()Le7/c;

    move-result-object v1

    invoke-interface {p1, v1}, Le7/k$c;->a(Le7/c;)Le7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/k$b;->B(Le7/c;)Le7/k$b;

    move-result-object v0

    invoke-virtual {p0}, Le7/k;->t()Le7/c;

    move-result-object v1

    invoke-interface {p1, v1}, Le7/k$c;->a(Le7/c;)Le7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/k$b;->F(Le7/c;)Le7/k$b;

    move-result-object v0

    invoke-virtual {p0}, Le7/k;->j()Le7/c;

    move-result-object v1

    invoke-interface {p1, v1}, Le7/k$c;->a(Le7/c;)Le7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/k$b;->t(Le7/c;)Le7/k$b;

    move-result-object v0

    invoke-virtual {p0}, Le7/k;->l()Le7/c;

    move-result-object v1

    invoke-interface {p1, v1}, Le7/k$c;->a(Le7/c;)Le7/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/k$b;->x(Le7/c;)Le7/k$b;

    move-result-object p1

    invoke-virtual {p1}, Le7/k$b;->m()Le7/k;

    move-result-object p1

    return-object p1
.end method
