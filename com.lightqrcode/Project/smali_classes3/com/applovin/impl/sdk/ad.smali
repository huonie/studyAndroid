.class public Lcom/applovin/impl/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/ad$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/y;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:F

.field private m:F

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/sdk/ad$a;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->c:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->i:Ljava/lang/ref/WeakReference;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->j:Ljava/lang/ref/WeakReference;

    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    iput-wide v0, p0, Lcom/applovin/impl/sdk/ad;->o:J

    .line 61
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/p;->L()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->a:Lcom/applovin/impl/sdk/y;

    .line 63
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ci:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/ad;->h:J

    .line 66
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad;->d:Landroid/os/Handler;

    .line 69
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad;->g:Ljava/lang/ref/WeakReference;

    .line 70
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    new-instance p3, Lcom/applovin/impl/sdk/ad$1;

    invoke-direct {p3, p0, p2}, Lcom/applovin/impl/sdk/ad$1;-><init>(Lcom/applovin/impl/sdk/ad;Ljava/lang/ref/WeakReference;)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/ad;->e:Ljava/lang/Runnable;

    .line 100
    new-instance p2, Lcom/applovin/impl/sdk/ad$2;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/sdk/ad$2;-><init>(Lcom/applovin/impl/sdk/ad;Landroid/view/View;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ad;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/applovin/impl/sdk/ad;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->getRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_0
    const-string p1, "VisibilityTracker"

    if-nez v0, :cond_2

    .line 204
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->a:Lcom/applovin/impl/sdk/y;

    const-string v1, "Unable to set view tree observer due to no root view."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 208
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 211
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->a:Lcom/applovin/impl/sdk/y;

    const-string v1, "Unable to set view tree observer since the view tree observer is not alive."

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 215
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad;->i:Ljava/lang/ref/WeakReference;

    .line 216
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ad;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 231
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_0

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 242
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    mul-int/2addr p1, v1

    int-to-long v1, p1

    .line 245
    iget p1, p0, Lcom/applovin/impl/sdk/ad;->k:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    return v0

    .line 251
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v3

    mul-int/2addr p1, v3

    int-to-long v3, p1

    long-to-float p1, v1

    long-to-float v1, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    .line 255
    iget v2, p0, Lcom/applovin/impl/sdk/ad;->l:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    return v0

    .line 261
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr p1, v2

    int-to-long v2, p1

    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    int-to-long p1, p1

    long-to-float v2, v2

    long-to-float p1, p1

    div-float/2addr v2, p1

    mul-float/2addr v2, v1

    .line 264
    iget p1, p0, Lcom/applovin/impl/sdk/ad;->m:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ad;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ad;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ad;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/applovin/impl/sdk/ad;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/ad;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "VisibilityTracker"

    if-eqz p1, :cond_2

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->a:Lcom/applovin/impl/sdk/y;

    const-string v1, "Could not remove on pre-draw listener. View tree observer is not alive."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->a:Lcom/applovin/impl/sdk/y;

    const-string v1, "Could not remove on pre-draw listener. Root view is null."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/ad;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/ad;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 276
    iget-wide v0, p0, Lcom/applovin/impl/sdk/ad;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/ad;->o:J

    .line 281
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/ad;->o:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/ad;->n:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/ad;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/applovin/impl/sdk/ad;->a:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/ad;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/ad;->b(Landroid/view/View;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 187
    iput-wide v1, p0, Lcom/applovin/impl/sdk/ad;->o:J

    .line 188
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(IFFJLandroid/view/View;)V
    .locals 5

    const-string v0, "Tracking visibility for "

    .line 160
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/ad;->a:Lcom/applovin/impl/sdk/y;

    const-string v3, "VisibilityTracker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad;->a()V

    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad;->j:Ljava/lang/ref/WeakReference;

    .line 168
    iput p1, p0, Lcom/applovin/impl/sdk/ad;->k:I

    .line 169
    iput p2, p0, Lcom/applovin/impl/sdk/ad;->l:F

    .line 170
    iput p3, p0, Lcom/applovin/impl/sdk/ad;->m:F

    .line 171
    iput-wide p4, p0, Lcom/applovin/impl/sdk/ad;->n:J

    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad;->a(Landroid/view/View;)V

    .line 175
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/e;)V
    .locals 8

    .line 125
    instance-of v0, p1, Lcom/applovin/impl/mediation/a/b;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->r()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 129
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/mediation/a/d;

    if-eqz v0, :cond_1

    .line 131
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->D()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    goto :goto_0

    .line 138
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->O()I

    move-result v2

    .line 139
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->P()F

    move-result v3

    .line 140
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->R()F

    move-result v4

    .line 141
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->U()J

    move-result-wide v5

    move-object v1, p0

    .line 138
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/ad;->a(IFFJLandroid/view/View;)V

    :cond_1
    return-void
.end method
