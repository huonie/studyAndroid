.class Lv/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static h:I


# instance fields
.field public a:I

.field public b:Z

.field c:Lv/p;

.field d:Lv/p;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/p;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Lv/p;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv/m;->a:I

    iput-boolean v0, p0, Lv/m;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv/m;->c:Lv/p;

    iput-object v1, p0, Lv/m;->d:Lv/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/m;->e:Ljava/util/ArrayList;

    iput v0, p0, Lv/m;->f:I

    sget v0, Lv/m;->h:I

    iput v0, p0, Lv/m;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lv/m;->h:I

    iput-object p1, p0, Lv/m;->c:Lv/p;

    iput-object p1, p0, Lv/m;->d:Lv/p;

    iput p2, p0, Lv/m;->g:I

    return-void
.end method

.method private c(Lv/f;J)J
    .locals 8

    iget-object v0, p1, Lv/f;->d:Lv/p;

    instance-of v1, v0, Lv/k;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lv/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lv/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/d;

    instance-of v6, v5, Lv/f;

    if-eqz v6, :cond_2

    check-cast v5, Lv/f;

    iget-object v6, v5, Lv/f;->d:Lv/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lv/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Lv/m;->c(Lv/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lv/p;->i:Lv/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lv/p;->j()J

    move-result-wide v1

    iget-object p1, v0, Lv/p;->h:Lv/f;

    sub-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lv/m;->c(Lv/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lv/p;->h:Lv/f;

    iget p1, p1, Lv/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method private d(Lv/f;J)J
    .locals 8

    iget-object v0, p1, Lv/f;->d:Lv/p;

    instance-of v1, v0, Lv/k;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lv/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lv/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/d;

    instance-of v6, v5, Lv/f;

    if-eqz v6, :cond_2

    check-cast v5, Lv/f;

    iget-object v6, v5, Lv/f;->d:Lv/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lv/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-direct {p0, v5, v6, v7}, Lv/m;->d(Lv/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lv/p;->h:Lv/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lv/p;->j()J

    move-result-wide v1

    iget-object p1, v0, Lv/p;->i:Lv/f;

    add-long/2addr p2, v1

    invoke-direct {p0, p1, p2, p3}, Lv/m;->d(Lv/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lv/p;->i:Lv/f;

    iget p1, p1, Lv/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public a(Lv/p;)V
    .locals 1

    iget-object v0, p0, Lv/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lv/m;->d:Lv/p;

    return-void
.end method

.method public b(Lu/f;I)J
    .locals 12

    iget-object v0, p0, Lv/m;->c:Lv/p;

    instance-of v1, v0, Lv/c;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lv/c;

    iget v1, v1, Lv/p;->f:I

    if-eq v1, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    instance-of v1, v0, Lv/l;

    if-nez v1, :cond_2

    return-wide v2

    :cond_1
    instance-of v1, v0, Lv/n;

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p1, Lu/e;->e:Lv/l;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lu/e;->f:Lv/n;

    :goto_0
    iget-object v1, v1, Lv/p;->h:Lv/f;

    if-nez p2, :cond_4

    iget-object p1, p1, Lu/e;->e:Lv/l;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lu/e;->f:Lv/n;

    :goto_1
    iget-object p1, p1, Lv/p;->i:Lv/f;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lv/m;->c:Lv/p;

    iget-object v1, v1, Lv/p;->i:Lv/f;

    iget-object v1, v1, Lv/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lv/m;->c:Lv/p;

    invoke-virtual {v1}, Lv/p;->j()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lv/m;->c:Lv/p;

    iget-object p1, p1, Lv/p;->h:Lv/f;

    invoke-direct {p0, p1, v2, v3}, Lv/m;->d(Lv/f;J)J

    move-result-wide v0

    iget-object p1, p0, Lv/m;->c:Lv/p;

    iget-object p1, p1, Lv/p;->i:Lv/f;

    invoke-direct {p0, p1, v2, v3}, Lv/m;->c(Lv/f;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    iget-object p1, p0, Lv/m;->c:Lv/p;

    iget-object v8, p1, Lv/p;->i:Lv/f;

    iget v8, v8, Lv/f;->f:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v11, v0, v9

    if-ltz v11, :cond_5

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    sub-long/2addr v6, v4

    iget-object v8, p1, Lv/p;->h:Lv/f;

    iget v8, v8, Lv/f;->f:I

    int-to-long v9, v8

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v11, v6, v9

    if-ltz v11, :cond_6

    int-to-long v8, v8

    sub-long/2addr v6, v8

    :cond_6
    iget-object p1, p1, Lv/p;->b:Lu/e;

    invoke-virtual {p1, p2}, Lu/e;->o(I)F

    move-result p1

    const/4 p2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float p2, p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    iget-object p1, p0, Lv/m;->c:Lv/p;

    iget-object p2, p1, Lv/p;->h:Lv/f;

    iget p2, p2, Lv/f;->f:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Lv/m;->c:Lv/p;

    iget-object p1, p1, Lv/p;->h:Lv/f;

    iget p2, p1, Lv/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lv/m;->d(Lv/f;J)J

    move-result-wide p1

    iget-object v0, p0, Lv/m;->c:Lv/p;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    iget v0, v0, Lv/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    :goto_2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, Lv/m;->c:Lv/p;

    iget-object p1, p1, Lv/p;->i:Lv/f;

    iget p2, p1, Lv/f;->f:I

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lv/m;->c(Lv/f;J)J

    move-result-wide p1

    iget-object v0, p0, Lv/m;->c:Lv/p;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lv/m;->c:Lv/p;

    iget-object p2, p1, Lv/p;->h:Lv/f;

    iget p2, p2, Lv/f;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, Lv/p;->j()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lv/m;->c:Lv/p;

    :goto_3
    iget-object p1, p1, Lv/p;->i:Lv/f;

    iget p1, p1, Lv/f;->f:I

    int-to-long p1, p1

    sub-long/2addr v0, p1

    :goto_4
    return-wide v0
.end method
