.class public final Lcom/google/android/gms/internal/ads/do0;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/un0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:[Ljava/lang/String;

.field private C:Landroid/graphics/Bitmap;

.field private final D:Landroid/widget/ImageView;

.field private E:Z

.field private final n:Lcom/google/android/gms/internal/ads/po0;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Landroid/view/View;

.field private final q:Lcom/google/android/gms/internal/ads/yz;

.field final r:Lcom/google/android/gms/internal/ads/ro0;

.field private final s:J

.field private final t:Lcom/google/android/gms/internal/ads/vn0;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po0;IZLcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/oo0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/do0;->n:Lcom/google/android/gms/internal/ads/po0;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/do0;->q:Lcom/google/android/gms/internal/ads/yz;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/do0;->o:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/po0;->n()Lv4/a;

    move-result-object v1

    invoke-static {v1}, Lp5/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/po0;->n()Lv4/a;

    move-result-object v1

    iget-object v1, v1, Lv4/a;->a:Lcom/google/android/gms/internal/ads/wn0;

    new-instance v12, Lcom/google/android/gms/internal/ads/qo0;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/po0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/po0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/po0;->m()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/vz;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    new-instance v13, Lcom/google/android/gms/internal/ads/ip0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wn0;->a(Lcom/google/android/gms/internal/ads/po0;)Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ip0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qo0;Lcom/google/android/gms/internal/ads/po0;ZZLcom/google/android/gms/internal/ads/oo0;)V

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/tn0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wn0;->a(Lcom/google/android/gms/internal/ads/po0;)Z

    move-result v12

    new-instance v14, Lcom/google/android/gms/internal/ads/qo0;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/po0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/po0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/po0;->m()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/vz;)V

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v12

    move-object/from16 v6, p6

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tn0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po0;ZZLcom/google/android/gms/internal/ads/oo0;Lcom/google/android/gms/internal/ads/qo0;)V

    :goto_0
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/do0;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v13, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->D:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->A:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/do0;->t()V

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/do0;->D:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->F:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/do0;->s:J

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->C:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/do0;->x:Z

    if-eqz v9, :cond_4

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    :goto_1
    const-string v2, "spinner_used"

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/ads/yz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/ro0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ro0;-><init>(Lcom/google/android/gms/internal/ads/do0;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/do0;->r:Lcom/google/android/gms/internal/ads/ro0;

    invoke-virtual {v13, p0}, Lcom/google/android/gms/internal/ads/vn0;->u(Lcom/google/android/gms/internal/ads/un0;)V

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->n:Lcom/google/android/gms/internal/ads/po0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po0;->j()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/do0;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/do0;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->n:Lcom/google/android/gms/internal/ads/po0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po0;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/do0;->v:Z

    :cond_1
    return-void
.end method

.method private final varargs q(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do0;->n:Lcom/google/android/gms/internal/ads/po0;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/do0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/do0;->q(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final A()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn0;->h()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/do0;->y:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "timeupdate"

    const/4 v5, 0x1

    const-string v6, "time"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "totalBytes"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vn0;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "qoeCachedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vn0;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vn0;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "droppedFrames"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vn0;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0xa

    const-string v5, "reportTime"

    aput-object v5, v3, v2

    const/16 v2, 0xb

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v5

    invoke-interface {v5}, Lt5/f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/do0;->q(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {p0, v4, v3}, Lcom/google/android/gms/internal/ads/do0;->q(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/do0;->y:J

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn0;->r()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn0;->s()V

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vn0;->t(I)V

    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vn0;->z(I)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vn0;->A(I)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vn0;->B(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vn0;->C(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->D:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->E1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->r:Lcom/google/android/gms/internal/ads/ro0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->n:Lcom/google/android/gms/internal/ads/po0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po0;->j()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/do0;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->n:Lcom/google/android/gms/internal/ads/po0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po0;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/do0;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->n:Lcom/google/android/gms/internal/ads/po0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po0;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/do0;->v:Z

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/do0;->u:Z

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/do0;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn0;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vn0;->l()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vn0;->k()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/do0;->q(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/do0;->q(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/do0;->p()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/do0;->u:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->r:Lcom/google/android/gms/internal/ads/ro0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro0;->b()V

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/ao0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ao0;-><init>(Lcom/google/android/gms/internal/ads/do0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->r:Lcom/google/android/gms/internal/ads/ro0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v2, Lcom/google/android/gms/internal/ads/xn0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xn0;-><init>(Lcom/google/android/gms/internal/ads/vn0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/zn0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zn0;-><init>(Lcom/google/android/gms/internal/ads/do0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/do0;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/do0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do0;->D:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->r:Lcom/google/android/gms/internal/ads/ro0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/do0;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/do0;->z:J

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/bo0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/do0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vn0;->a(I)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/do0;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/do0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/do0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/do0;->E:Z

    :cond_2
    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v2

    invoke-interface {v2}, Lt5/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Ly4/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/do0;->s:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/do0;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->C:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->q:Lcom/google/android/gms/internal/ads/yz;

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yz;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do0;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do0;->B:[Ljava/lang/String;

    return-void
.end method

.method public final l(IIII)V
    .locals 2

    invoke-static {}, Ly4/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set video bounds to x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn0;->o:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/uo0;->e(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn0;->m()V

    return-void
.end method

.method public final n(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vn0;->y(FF)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn0;->o:Lcom/google/android/gms/internal/ads/uo0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uo0;->d(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn0;->m()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->r:Lcom/google/android/gms/internal/ads/ro0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro0;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/do0;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/do0;->z:J

    :goto_0
    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/yn0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yn0;-><init>(Lcom/google/android/gms/internal/ads/do0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do0;->r:Lcom/google/android/gms/internal/ads/ro0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ro0;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/do0;->r:Lcom/google/android/gms/internal/ads/ro0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ro0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/do0;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/do0;->z:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/co0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/co0;-><init>(Lcom/google/android/gms/internal/ads/do0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdMob - "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->o:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/do0;->q(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "what"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "ExoPlayerAdapter exception"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "extra"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "exception"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/do0;->q(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->r:Lcom/google/android/gms/internal/ads/ro0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn0;->x()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/do0;->p()V

    return-void
.end method

.method public final v0(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/do0;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->E:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do0;->C:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/do0;->E:Z

    return-void
.end method

.method final synthetic w()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/do0;->q(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final synthetic x(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/do0;->q(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/do0;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/do0;->B:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vn0;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/do0;->q(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->t:Lcom/google/android/gms/internal/ads/vn0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vn0;->o:Lcom/google/android/gms/internal/ads/uo0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uo0;->d(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vn0;->m()V

    return-void
.end method

.method public final zza()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->E1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do0;->r:Lcom/google/android/gms/internal/ads/ro0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro0;->a()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/do0;->q(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/do0;->p()V

    return-void
.end method
