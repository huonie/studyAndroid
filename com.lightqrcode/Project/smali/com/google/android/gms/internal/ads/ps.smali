.class public final Lcom/google/android/gms/internal/ads/ps;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Z

.field private n:Z

.field private o:Z

.field private final p:Ljava/lang/Object;

.field private final q:Lcom/google/android/gms/internal/ads/gs;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gs;-><init>()V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->o:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->q:Lcom/google/android/gms/internal/ads/gs;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->p:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/s00;->d:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->s:I

    sget-object v0, Lcom/google/android/gms/internal/ads/s00;->a:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->t:I

    sget-object v0, Lcom/google/android/gms/internal/ads/s00;->e:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->u:I

    sget-object v0, Lcom/google/android/gms/internal/ads/s00;->c:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->v:I

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->Q:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->w:I

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->R:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->x:I

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->S:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->y:I

    sget-object v0, Lcom/google/android/gms/internal/ads/s00;->f:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m00;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ps;->r:I

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->U:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->z:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->V:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->A:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->W:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->B:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->X:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->C:Z

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->q:Lcom/google/android/gms/internal/ads/gs;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->C:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->a(Z)Lcom/google/android/gms/internal/ads/fs;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/fs;)Lcom/google/android/gms/internal/ads/os;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/ps;II)V

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fs;->k(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/ps;II)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/ps;II)V

    return-object p1

    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ks0;

    if-nez v1, :cond_4

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Lt5/n;->d()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/ps;II)V

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fs;->h()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/fs;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/ps;II)V

    return-object p1

    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/ps;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/fs;)Lcom/google/android/gms/internal/ads/os;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/os;->a:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/ads/os;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/ps;II)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/os;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/ps;II)V

    return-object p1
.end method

.method final c(Landroid/view/View;)V
    .locals 10

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/fs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ps;->s:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ps;->t:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ps;->u:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ps;->v:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/ps;->w:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/ps;->x:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/ps;->y:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/ps;->B:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fs;-><init>(IIIIIIIZ)V

    invoke-static {}, Lv4/t;->d()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->T:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/ps;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/fs;)Lcom/google/android/gms/internal/ads/os;

    move-result-object p1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fs;->m()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/os;->a:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/google/android/gms/internal/ads/os;->b:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/os;->b:I

    if-nez p1, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fs;->c()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-nez p1, :cond_7

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->q:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/gs;->d(Lcom/google/android/gms/internal/ads/fs;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps;->q:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/gs;->b(Lcom/google/android/gms/internal/ads/fs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    const-string v1, "ContentFetchTask.fetchContent"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final d(Lcom/google/android/gms/internal/ads/fs;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fs;->g()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ps;->A:Z

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v7

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v8, p3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v9, p2

    move-object v3, p1

    move v5, p4

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/fs;->l(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v5

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v6, p3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v7, p2

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fs;->l(Ljava/lang/String;ZFFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fs;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ps;->q:Lcom/google/android/gms/internal/ads/gs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gs;->c(Lcom/google/android/gms/internal/ads/fs;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Failed to get webview content."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p2

    const-string p3, "ContentFetchTask.processWebViewContent"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quiting..."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->n:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->o:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ps;->o:Z

    return v0
.end method

.method public final run()V
    .locals 6

    :goto_0
    :try_start_0
    invoke-static {}, Lv4/t;->d()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_1

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Lv4/t;->d()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ps;->f()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/ps;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    const-string v2, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_3
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/ps;->r:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    const-string v2, "ContentFetchTask.run"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ml0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/em0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps;->p:Ljava/lang/Object;

    monitor-enter v0

    :catch_3
    :goto_6
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ps;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :cond_6
    :try_start_6
    monitor-exit v0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
