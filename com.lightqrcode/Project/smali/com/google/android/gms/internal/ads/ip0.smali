.class public final Lcom/google/android/gms/internal/ads/ip0;
.super Lcom/google/android/gms/internal/ads/vn0;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/fo0;


# instance fields
.field private final A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:F

.field private final p:Lcom/google/android/gms/internal/ads/po0;

.field private final q:Lcom/google/android/gms/internal/ads/qo0;

.field private final r:Lcom/google/android/gms/internal/ads/oo0;

.field private s:Lcom/google/android/gms/internal/ads/un0;

.field private t:Landroid/view/Surface;

.field private u:Lcom/google/android/gms/internal/ads/go0;

.field private v:Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:Z

.field private y:I

.field private z:Lcom/google/android/gms/internal/ads/no0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qo0;Lcom/google/android/gms/internal/ads/po0;ZZLcom/google/android/gms/internal/ads/oo0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vn0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ip0;->y:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Lcom/google/android/gms/internal/ads/po0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip0;->q:Lcom/google/android/gms/internal/ads/qo0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ip0;->A:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ip0;->r:Lcom/google/android/gms/internal/ads/oo0;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/qo0;->a(Lcom/google/android/gms/internal/ads/vn0;)V

    return-void
.end method

.method private static S(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/go0;->S(Z)V

    :cond_0
    return-void
.end method

.method private final U()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->B:Z

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/cp0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cp0;-><init>(Lcom/google/android/gms/internal/ads/ip0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ip0;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->q:Lcom/google/android/gms/internal/ads/qo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo0;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ip0;->s()V

    :cond_1
    return-void
.end method

.method private final V(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip0;->v:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip0;->t:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->d0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go0;->W()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->X()V

    goto :goto_2

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->v:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Lcom/google/android/gms/internal/ads/po0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip0;->v:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/po0;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uq0;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/er0;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/er0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/er0;->x()Lcom/google/android/gms/internal/ads/go0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go0;->X()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "Precached video player has been released."

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/br0;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/br0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ip0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/br0;->y()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/br0;->z()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/br0;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ip0;->D()Lcom/google/android/gms/internal/ads/go0;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/go0;->J([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->v:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stream cache miss: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ip0;->D()Lcom/google/android/gms/internal/ads/go0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ip0;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip0;->w:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ip0;->w:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/go0;->I([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/go0;->O(Lcom/google/android/gms/internal/ads/fo0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->t:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ip0;->Z(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go0;->X()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go0;->a0()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ip0;->y:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->U()V

    :cond_b
    :goto_5
    return-void
.end method

.method private final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/go0;->S(Z)V

    :cond_0
    return-void
.end method

.method private final X()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->Z(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/go0;->O(Lcom/google/android/gms/internal/ads/fo0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/go0;->K()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/ip0;->y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->C:Z

    :cond_1
    return-void
.end method

.method private final Y(FZ)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/go0;->V(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final Z(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/go0;->U(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/em0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final a0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ip0;->D:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ip0;->E:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->b0(II)V

    return-void
.end method

.method private final b0(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/ip0;->F:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ip0;->F:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final c0()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ip0;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->N(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->P(I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->Q(I)V

    :cond_0
    return-void
.end method

.method final D()Lcom/google/android/gms/internal/ads/go0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->r:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oo0;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Lcom/google/android/gms/internal/ads/po0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/po0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip0;->r:Lcom/google/android/gms/internal/ads/oo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Lcom/google/android/gms/internal/ads/po0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xr0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo0;Lcom/google/android/gms/internal/ads/po0;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Lcom/google/android/gms/internal/ads/po0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/po0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip0;->r:Lcom/google/android/gms/internal/ads/oo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Lcom/google/android/gms/internal/ads/po0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zp0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo0;Lcom/google/android/gms/internal/ads/po0;)V

    return-object v0
.end method

.method final E()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Lcom/google/android/gms/internal/ads/po0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/po0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Lcom/google/android/gms/internal/ads/po0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/po0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly4/b2;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic F(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/un0;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un0;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un0;->d()V

    :cond_0
    return-void
.end method

.method final synthetic I(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Lcom/google/android/gms/internal/ads/po0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/po0;->Y(ZJ)V

    return-void
.end method

.method final synthetic J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/un0;->u0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un0;->g()V

    :cond_0
    return-void
.end method

.method final synthetic L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un0;->f()V

    :cond_0
    return-void
.end method

.method final synthetic M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un0;->h()V

    :cond_0
    return-void
.end method

.method final synthetic N(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/un0;->v0(II)V

    :cond_0
    return-void
.end method

.method final synthetic O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->o:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->Y(FZ)V

    return-void
.end method

.method final synthetic P(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/un0;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic Q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un0;->e()V

    :cond_0
    return-void
.end method

.method final synthetic R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un0;->c()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->T(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ip0;->y:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ip0;->y:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->r:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oo0;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->W()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->q:Lcom/google/android/gms/internal/ads/qo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qo0;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->o:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uo0;->c()V

    sget-object p1, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v0, Lcom/google/android/gms/internal/ads/wo0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Lcom/google/android/gms/internal/ads/ip0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->U()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ip0;->S(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/ml0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v0, Lcom/google/android/gms/internal/ads/xo0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xo0;-><init>(Lcom/google/android/gms/internal/ads/ip0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->p:Lcom/google/android/gms/internal/ads/po0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vo0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vo0;-><init>(Lcom/google/android/gms/internal/ads/ip0;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ip0;->D:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ip0;->E:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->a0()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ip0;->S(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->r:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oo0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->W()V

    :cond_0
    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/yo0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/yo0;-><init>(Lcom/google/android/gms/internal/ads/ip0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ml0;->s(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip0;->w:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ip0;->w:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ip0;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ip0;->r:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/oo0;->n:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/ip0;->y:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ip0;->V(Z)V

    return-void
.end method

.method public final h()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go0;->f0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go0;->Y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go0;->g0()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ip0;->E:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ip0;->D:I

    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->r:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oo0;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/ap0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ap0;-><init>(Lcom/google/android/gms/internal/ads/ip0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->o:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->Y(FZ)V

    return-void
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go0;->e0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go0;->G()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ip0;->F:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip0;->z:Lcom/google/android/gms/internal/ads/no0;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->z:Lcom/google/android/gms/internal/ads/no0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/no0;->b(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->A:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/no0;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/no0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->z:Lcom/google/android/gms/internal/ads/no0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/no0;->c(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->z:Lcom/google/android/gms/internal/ads/no0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->z:Lcom/google/android/gms/internal/ads/no0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no0;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->z:Lcom/google/android/gms/internal/ads/no0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no0;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->z:Lcom/google/android/gms/internal/ads/no0;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->t:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ip0;->V(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ip0;->Z(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->r:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/oo0;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->T()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ip0;->D:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/ip0;->E:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->a0()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ip0;->b0(II)V

    :goto_3
    sget-object p1, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance p2, Lcom/google/android/gms/internal/ads/dp0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/dp0;-><init>(Lcom/google/android/gms/internal/ads/ip0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ip0;->r()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->z:Lcom/google/android/gms/internal/ads/no0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/no0;->d()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->z:Lcom/google/android/gms/internal/ads/no0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->W()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->t:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->t:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->Z(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v0, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/ip0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->z:Lcom/google/android/gms/internal/ads/no0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/no0;->b(II)V

    :cond_0
    sget-object p1, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v0, Lcom/google/android/gms/internal/ads/fp0;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/fp0;-><init>(Lcom/google/android/gms/internal/ads/ip0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->q:Lcom/google/android/gms/internal/ads/qo0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qo0;->f(Lcom/google/android/gms/internal/ads/vn0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->n:Lcom/google/android/gms/internal/ads/jo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jo0;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/un0;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/ep0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Lcom/google/android/gms/internal/ads/ip0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go0;->H()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ip0;->A:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->r:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oo0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->W()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/go0;->R(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->q:Lcom/google/android/gms/internal/ads/qo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->o:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->c()V

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/bp0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bp0;-><init>(Lcom/google/android/gms/internal/ads/ip0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->r:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oo0;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->T()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/go0;->R(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->q:Lcom/google/android/gms/internal/ads/qo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->o:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->n:Lcom/google/android/gms/internal/ads/jo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jo0;->b()V

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/hp0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hp0;-><init>(Lcom/google/android/gms/internal/ads/ip0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ip0;->C:Z

    return-void
.end method

.method public final t(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/go0;->L(J)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/un0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip0;->s:Lcom/google/android/gms/internal/ads/un0;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vn0;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    sget-object v0, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v1, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zo0;-><init>(Lcom/google/android/gms/internal/ads/ip0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go0;->W()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip0;->X()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->q:Lcom/google/android/gms/internal/ads/qo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->o:Lcom/google/android/gms/internal/ads/uo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->q:Lcom/google/android/gms/internal/ads/qo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo0;->d()V

    return-void
.end method

.method public final y(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->z:Lcom/google/android/gms/internal/ads/no0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/no0;->e(FF)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip0;->u:Lcom/google/android/gms/internal/ads/go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/go0;->M(I)V

    :cond_0
    return-void
.end method
