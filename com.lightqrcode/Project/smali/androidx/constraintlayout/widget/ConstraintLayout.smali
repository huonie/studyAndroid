.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field private static K:Landroidx/constraintlayout/widget/j;


# instance fields
.field private A:I

.field private B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field private G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu/e;",
            ">;"
        }
    .end annotation
.end field

.field H:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private I:I

.field private J:I

.field n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lu/f;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field protected u:Z

.field private v:I

.field private w:Landroidx/constraintlayout/widget/d;

.field protected x:Landroidx/constraintlayout/widget/c;

.field private y:I

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    new-instance p1, Lu/f;

    invoke-direct {p1}, Lu/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    new-instance p1, Lu/f;

    invoke-direct {p1}, Lu/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/d;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->w()V

    :cond_2
    return v1
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    :cond_0
    if-lez v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/j;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/j;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/j;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Landroidx/constraintlayout/widget/j;

    return-object v0
.end method

.method private final k(I)Lu/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lu/e;

    :goto_0
    return-object p1
.end method

.method private q(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v0, p0}, Lu/e;->y0(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, v1}, Lu/f;->R1(Lv/b$b;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/d;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/i;->n1:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/i;->s1:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    goto :goto_2

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->t1:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    goto :goto_2

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/i;->q1:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    goto :goto_2

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/i;->r1:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    goto :goto_2

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/i;->H2:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    goto :goto_2

    :cond_4
    sget v3, Landroidx/constraintlayout/widget/i;->C1:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/c;

    goto :goto_2

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/i;->y1:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/d;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/d;->m(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/d;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-virtual {p1, p2}, Lu/f;->S1(I)V

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:I

    return-void
.end method

.method private w()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lu/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lu/e;->r0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Lu/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lu/e;->z0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Landroidx/constraintlayout/widget/e;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/d;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/d;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v1}, Lu/l;->r1()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/b;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/g;

    if-eqz v3, :cond_8

    check-cast v2, Landroidx/constraintlayout/widget/g;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/g;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lu/e;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lu/e;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v0, v3}, Lu/l;->a(Lu/e;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(ZLandroid/view/View;Lu/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method private z(Lu/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILu/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lu/e;",
            ">;I",
            "Lu/d$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu/e;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    sget-object v1, Lu/d$b;->s:Lu/d$b;

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lu/e;

    invoke-virtual {v0, p4}, Lu/e;->H0(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v0

    invoke-virtual {p3, p5}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lu/d;->a(Lu/d;IIZ)Z

    invoke-virtual {p1, p4}, Lu/e;->H0(Z)V

    sget-object p2, Lu/d$b;->p:Lu/d$b;

    invoke-virtual {p1, p2}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object p2

    invoke-virtual {p2}, Lu/d;->p()V

    sget-object p2, Lu/d$b;->r:Lu/d$b;

    invoke-virtual {p1, p2}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object p1

    invoke-virtual {p1}, Lu/d;->p()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/b;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method protected e(ZLandroid/view/View;Lu/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lu/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lu/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v6, v1}, Lu/e;->g1(I)V

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lu/e;->Q0(Z)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lu/e;->g1(I)V

    :cond_0
    invoke-virtual {v6, v0}, Lu/e;->y0(Ljava/lang/Object;)V

    instance-of v1, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    move-object/from16 v10, p0

    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v1}, Lu/f;->L1()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/b;->n(Lu/e;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    const/16 v1, 0x11

    const/4 v11, -0x1

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Lu/g;

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v1, :cond_2

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lu/g;->w1(F)V

    goto/16 :goto_f

    :cond_3
    if-eq v2, v11, :cond_4

    invoke-virtual {v0, v2}, Lu/g;->u1(I)V

    goto/16 :goto_f

    :cond_4
    if-eq v3, v11, :cond_23

    invoke-virtual {v0, v3}, Lu/g;->v1(I)V

    goto/16 :goto_f

    :cond_5
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v1, :cond_a

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    if-ne v0, v11, :cond_7

    if-ne v1, v11, :cond_7

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-eq v12, v11, :cond_6

    move v0, v12

    goto :goto_1

    :cond_6
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-eq v12, v11, :cond_7

    move v1, v12

    :cond_7
    :goto_1
    if-ne v3, v11, :cond_9

    if-ne v4, v11, :cond_9

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-eq v12, v11, :cond_8

    goto :goto_2

    :cond_8
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-eq v12, v11, :cond_9

    move v14, v5

    move v15, v13

    move v5, v2

    move v13, v12

    move v2, v1

    move v12, v3

    goto :goto_3

    :cond_9
    move v12, v3

    :goto_2
    move v14, v5

    move v15, v13

    move v5, v2

    move v13, v4

    move v2, v1

    goto :goto_3

    :cond_a
    move v14, v12

    move v15, v13

    move v12, v3

    move v13, v4

    :goto_3
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    if-eq v1, v11, :cond_b

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/e;

    if-eqz v0, :cond_18

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    invoke-virtual {v6, v0, v1, v2}, Lu/e;->j(Lu/e;FI)V

    goto/16 :goto_a

    :cond_b
    if-eq v0, v11, :cond_c

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu/e;

    if-eqz v2, :cond_d

    sget-object v3, Lu/d$b;->o:Lu/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    goto :goto_4

    :cond_c
    if-eq v2, v11, :cond_d

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu/e;

    if-eqz v2, :cond_d

    sget-object v1, Lu/d$b;->o:Lu/d$b;

    sget-object v3, Lu/d$b;->q:Lu/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lu/e;->c0(Lu/d$b;Lu/e;Lu/d$b;II)V

    :cond_d
    if-eq v12, v11, :cond_e

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu/e;

    if-eqz v2, :cond_f

    sget-object v1, Lu/d$b;->q:Lu/d$b;

    sget-object v3, Lu/d$b;->o:Lu/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    goto :goto_5

    :cond_e
    if-eq v13, v11, :cond_f

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu/e;

    if-eqz v2, :cond_f

    sget-object v3, Lu/d$b;->q:Lu/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    :goto_5
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lu/e;->c0(Lu/d$b;Lu/e;Lu/d$b;II)V

    :cond_f
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v0, v11, :cond_10

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu/e;

    if-eqz v2, :cond_11

    sget-object v3, Lu/d$b;->p:Lu/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    move-object v1, v3

    goto :goto_6

    :cond_10
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v0, v11, :cond_11

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu/e;

    if-eqz v2, :cond_11

    sget-object v1, Lu/d$b;->p:Lu/d$b;

    sget-object v3, Lu/d$b;->r:Lu/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    :goto_6
    invoke-virtual/range {v0 .. v5}, Lu/e;->c0(Lu/d$b;Lu/e;Lu/d$b;II)V

    :cond_11
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v0, v11, :cond_12

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu/e;

    if-eqz v2, :cond_13

    sget-object v1, Lu/d$b;->r:Lu/d$b;

    sget-object v3, Lu/d$b;->p:Lu/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    goto :goto_7

    :cond_12
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v0, v11, :cond_13

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu/e;

    if-eqz v2, :cond_13

    sget-object v3, Lu/d$b;->r:Lu/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    move-object v1, v3

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lu/e;->c0(Lu/d$b;Lu/e;Lu/d$b;II)V

    :cond_13
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-eq v4, v11, :cond_14

    sget-object v5, Lu/d$b;->s:Lu/d$b;

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(Lu/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILu/d$b;)V

    goto :goto_9

    :cond_14
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    if-eq v4, v11, :cond_15

    sget-object v5, Lu/d$b;->p:Lu/d$b;

    goto :goto_8

    :cond_15
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    if-eq v4, v11, :cond_16

    sget-object v5, Lu/d$b;->r:Lu/d$b;

    goto :goto_8

    :cond_16
    :goto_9
    const/4 v0, 0x0

    cmpl-float v1, v15, v0

    if-ltz v1, :cond_17

    invoke-virtual {v6, v15}, Lu/e;->J0(F)V

    :cond_17
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18

    invoke-virtual {v6, v1}, Lu/e;->a1(F)V

    :cond_18
    :goto_a
    if-eqz p1, :cond_1a

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    if-ne v0, v11, :cond_19

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    if-eq v1, v11, :cond_1a

    :cond_19
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    invoke-virtual {v6, v0, v1}, Lu/e;->Y0(II)V

    :cond_1a
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    const/4 v1, -0x2

    if-nez v0, :cond_1d

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_1c

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lu/e$b;->p:Lu/e$b;

    goto :goto_b

    :cond_1b
    sget-object v0, Lu/e$b;->q:Lu/e$b;

    :goto_b
    invoke-virtual {v6, v0}, Lu/e;->M0(Lu/e$b;)V

    sget-object v0, Lu/d$b;->o:Lu/d$b;

    invoke-virtual {v6, v0}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Lu/d;->g:I

    sget-object v0, Lu/d$b;->q:Lu/d$b;

    invoke-virtual {v6, v0}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Lu/d;->g:I

    goto :goto_c

    :cond_1c
    sget-object v0, Lu/e$b;->p:Lu/e$b;

    invoke-virtual {v6, v0}, Lu/e;->M0(Lu/e$b;)V

    invoke-virtual {v6, v9}, Lu/e;->h1(I)V

    goto :goto_c

    :cond_1d
    sget-object v0, Lu/e$b;->n:Lu/e$b;

    invoke-virtual {v6, v0}, Lu/e;->M0(Lu/e$b;)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lu/e;->h1(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_1e

    sget-object v0, Lu/e$b;->o:Lu/e$b;

    invoke-virtual {v6, v0}, Lu/e;->M0(Lu/e$b;)V

    :cond_1e
    :goto_c
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    if-nez v0, :cond_21

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_20

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lu/e$b;->p:Lu/e$b;

    goto :goto_d

    :cond_1f
    sget-object v0, Lu/e$b;->q:Lu/e$b;

    :goto_d
    invoke-virtual {v6, v0}, Lu/e;->d1(Lu/e$b;)V

    sget-object v0, Lu/d$b;->p:Lu/d$b;

    invoke-virtual {v6, v0}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lu/d;->g:I

    sget-object v0, Lu/d$b;->r:Lu/d$b;

    invoke-virtual {v6, v0}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lu/d;->g:I

    goto :goto_e

    :cond_20
    sget-object v0, Lu/e$b;->p:Lu/e$b;

    invoke-virtual {v6, v0}, Lu/e;->d1(Lu/e$b;)V

    invoke-virtual {v6, v9}, Lu/e;->I0(I)V

    goto :goto_e

    :cond_21
    sget-object v0, Lu/e$b;->n:Lu/e$b;

    invoke-virtual {v6, v0}, Lu/e;->d1(Lu/e$b;)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lu/e;->I0(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_22

    sget-object v0, Lu/e$b;->o:Lu/e$b;

    invoke-virtual {v6, v0}, Lu/e;->d1(Lu/e$b;)V

    :cond_22
    :goto_e
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lu/e;->A0(Ljava/lang/String;)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    invoke-virtual {v6, v0}, Lu/e;->O0(F)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    invoke-virtual {v6, v0}, Lu/e;->f1(F)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    invoke-virtual {v6, v0}, Lu/e;->K0(I)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    invoke-virtual {v6, v0}, Lu/e;->b1(I)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    invoke-virtual {v6, v0}, Lu/e;->i1(I)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    invoke-virtual {v6, v0, v1, v2, v3}, Lu/e;->N0(IIIF)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    invoke-virtual {v6, v0, v1, v2, v3}, Lu/e;->e1(IIIF)V

    :cond_23
    :goto_f
    return-void
.end method

.method protected f()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method public forceLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()V

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v0}, Lu/f;->G1()I

    move-result v0

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    iget-object v1, v1, Lu/e;->o:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    iput-object v1, v3, Lu/e;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    const-string v3, "parent"

    iput-object v3, v1, Lu/e;->o:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v1}, Lu/e;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, " setDebugName "

    const-string v4, "ConstraintLayout"

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    iget-object v5, v1, Lu/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lu/e;->z0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v5}, Lu/e;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v1}, Lu/l;->o1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/e;

    invoke-virtual {v5}, Lu/e;->q()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lu/e;->o:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lu/e;->o:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, Lu/e;->r()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lu/e;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lu/e;->z0(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lu/e;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v1, v0}, Lu/f;->M(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lu/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lu/e;->V()I

    move-result v0

    invoke-virtual {v1}, Lu/e;->W()I

    move-result v2

    invoke-virtual {v1}, Lu/e;->U()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lu/e;->v()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/g;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/g;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/g;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/b;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Lu/f;->U1(Z)V

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v0}, Lu/f;->W1()V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lu/f;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v0}, Lu/e;->U()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v0}, Lu/e;->v()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v0}, Lu/f;->M1()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v0}, Lu/f;->K1()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lu/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lu/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance v1, Lu/g;

    invoke-direct {v1}, Lu/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lu/e;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    invoke-virtual {v1, v0}, Lu/g;->x1(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->s()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/view/View;)Lu/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v1, v0}, Lu/l;->q1(Lu/e;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Z

    return-void
.end method

.method public final p(Landroid/view/View;)Lu/e;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lu/e;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected r()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public requestLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()V

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/f;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/f;

    invoke-virtual {v0, p1}, Lu/f;->S1(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method protected u(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    return-void
.end method

.method protected v(Lu/f;III)V
    .locals 20

    move-object/from16 v6, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v2, v19, v16

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v5, :cond_1

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v7

    :cond_2
    :goto_1
    move v15, v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    :goto_2
    sub-int v10, v0, v4

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lu/f;IIII)V

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Lu/f;->N1(IIIIIIIII)J

    return-void
.end method

.method public x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected y(Lu/f;IIII)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    sget-object v2, Lu/e$b;->n:Lu/e$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v4, :cond_1

    move-object p2, v2

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_1

    :cond_2
    sget-object p2, Lu/e$b;->o:Lu/e$b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_3
    sget-object p2, Lu/e$b;->o:Lu/e$b;

    if-nez v3, :cond_4

    :goto_0
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_1
    if-eq p4, v5, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_6

    :cond_5
    const/4 p5, 0x0

    goto :goto_3

    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_3

    :cond_7
    sget-object v2, Lu/e$b;->o:Lu/e$b;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_8
    sget-object v2, Lu/e$b;->o:Lu/e$b;

    if-nez v3, :cond_9

    :goto_2
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lu/e;->U()I

    move-result p4

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Lu/e;->v()I

    move-result p4

    if-eq p5, p4, :cond_b

    :cond_a
    invoke-virtual {p1}, Lu/f;->J1()V

    :cond_b
    invoke-virtual {p1, v6}, Lu/e;->j1(I)V

    invoke-virtual {p1, v6}, Lu/e;->k1(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Lu/e;->U0(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    sub-int/2addr p4, v1

    invoke-virtual {p1, p4}, Lu/e;->T0(I)V

    invoke-virtual {p1, v6}, Lu/e;->X0(I)V

    invoke-virtual {p1, v6}, Lu/e;->W0(I)V

    invoke-virtual {p1, p2}, Lu/e;->M0(Lu/e$b;)V

    invoke-virtual {p1, p3}, Lu/e;->h1(I)V

    invoke-virtual {p1, v2}, Lu/e;->d1(Lu/e$b;)V

    invoke-virtual {p1, p5}, Lu/e;->I0(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lu/e;->X0(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lu/e;->W0(I)V

    return-void
.end method
