.class public Lq6/a;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# static fields
.field private static final t:I

.field private static final u:[[I


# instance fields
.field private r:Landroid/content/res/ColorStateList;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Ln6/j;->n:I

    sput v0, Lq6/a;->t:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lq6/a;->u:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ln6/b;->d:I

    invoke-direct {p0, p1, p2, v0}, Lq6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v4, Lq6/a;->t:I

    invoke-static {p1, p2, p3, v4}, Lg7/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Ln6/k;->V2:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/j;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ln6/k;->W2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lb7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Ln6/k;->X2:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lq6/a;->s:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lq6/a;->r:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lq6/a;->u:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, Ln6/b;->g:I

    invoke-static {p0, v2}, Lt6/a;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, Ln6/b;->l:I

    invoke-static {p0, v3}, Lt6/a;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, Ln6/b;->i:I

    invoke-static {p0, v4}, Lt6/a;->d(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v6}, Lt6/a;->h(IIF)I

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x1

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v4, v5}, Lt6/a;->h(IIF)I

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v5}, Lt6/a;->h(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x3

    invoke-static {v3, v4, v5}, Lt6/a;->h(IIF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lq6/a;->r:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lq6/a;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lq6/a;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/widget/d;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq6/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lq6/a;->s:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lq6/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/widget/d;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
