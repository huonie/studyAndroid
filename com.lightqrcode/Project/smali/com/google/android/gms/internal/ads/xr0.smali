.class public final Lcom/google/android/gms/internal/ads/xr0;
.super Lcom/google/android/gms/internal/ads/go0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yb3;
.implements Lcom/google/android/gms/internal/ads/m54;


# static fields
.field public static final synthetic I:I


# instance fields
.field private A:I

.field private B:J

.field private final C:Ljava/lang/String;

.field private final D:I

.field private final E:Ljava/lang/Object;

.field private final F:Ljava/util/ArrayList;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "httpDataSourcesLock"
    .end annotation
.end field

.field private volatile G:Lcom/google/android/gms/internal/ads/jr0;

.field private final H:Ljava/util/Set;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/hr0;

.field private final r:Lcom/google/android/gms/internal/ads/sg4;

.field private final s:Lcom/google/android/gms/internal/ads/oo0;

.field private final t:Ljava/lang/ref/WeakReference;

.field private final u:Lcom/google/android/gms/internal/ads/oe4;

.field private v:Lcom/google/android/gms/internal/ads/a54;

.field private w:Ljava/nio/ByteBuffer;

.field private x:Z

.field private y:Lcom/google/android/gms/internal/ads/fo0;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo0;Lcom/google/android/gms/internal/ads/po0;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/go0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->E:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->H:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->s:Lcom/google/android/gms/internal/ads/oo0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->t:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/hr0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hr0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->q:Lcom/google/android/gms/internal/ads/hr0;

    new-instance v1, Lcom/google/android/gms/internal/ads/sg4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sg4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->r:Lcom/google/android/gms/internal/ads/sg4;

    invoke-static {}, Ly4/n1;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfficialSimpleExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly4/n1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/go0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lcom/google/android/gms/internal/ads/z44;

    new-instance v3, Lcom/google/android/gms/internal/ads/sr0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Lcom/google/android/gms/internal/ads/xr0;)V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/z44;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sr0;[B)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z44;->b(Lcom/google/android/gms/internal/ads/ah4;)Lcom/google/android/gms/internal/ads/z44;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/z44;->a(Lcom/google/android/gms/internal/ads/b44;)Lcom/google/android/gms/internal/ads/z44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z44;->c()Lcom/google/android/gms/internal/ads/a54;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->I1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y34;->a(Lcom/google/android/gms/internal/ads/d24;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/a54;->D(Lcom/google/android/gms/internal/ads/m54;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr0;->z:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xr0;->B:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr0;->A:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->F:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xr0;->G:Lcom/google/android/gms/internal/ads/jr0;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/po0;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/po0;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->C:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/po0;->f()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/xr0;->D:I

    new-instance v1, Lcom/google/android/gms/internal/ads/oe4;

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    move-result-object v2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/po0;->k()Lcom/google/android/gms/internal/ads/km0;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Ly4/b2;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/xr0;->x:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/lr0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/lr0;-><init>([B)V

    goto/16 :goto_4

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/iz;->K1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/oo0;->j:Z

    if-nez p3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/oo0;->o:Z

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/nr0;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/oo0;->i:I

    if-lez p3, :cond_9

    new-instance p3, Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/or0;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/pr0;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/pr0;-><init>(Lcom/google/android/gms/internal/ads/xr0;Ljava/lang/String;Z)V

    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/oo0;->j:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/ads/qr0;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/qr0;-><init>(Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/ei2;)V

    move-object p2, p1

    goto :goto_3

    :cond_a
    move-object p2, p3

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->w:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr0;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/rr0;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/rr0;-><init>(Lcom/google/android/gms/internal/ads/ei2;[B)V

    move-object p2, p3

    :cond_b
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->m:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/ads/ur0;->b:Lcom/google/android/gms/internal/ads/ur0;

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/vr0;->b:Lcom/google/android/gms/internal/ads/vr0;

    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/ne4;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/ne4;-><init>(Lcom/google/android/gms/internal/ads/uk4;)V

    invoke-direct {v1, p2, p3, v4}, Lcom/google/android/gms/internal/ads/oe4;-><init>(Lcom/google/android/gms/internal/ads/ei2;Lcom/google/android/gms/internal/ads/ne4;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->u:Lcom/google/android/gms/internal/ads/oe4;

    return-void
.end method

.method private final o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->G:Lcom/google/android/gms/internal/ads/jr0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->G:Lcom/google/android/gms/internal/ads/jr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/k54;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/dx3;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/po0;

    sget-object p3, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/g4;->s:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/g4;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/g4;->q:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/g4;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/lang/String;

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic B(Lcom/google/android/gms/internal/ads/k54;Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/pk0;I)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/k54;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->y:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fo0;->b(I)V

    :cond_0
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/k54;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->y:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->s:Lcom/google/android/gms/internal/ads/oo0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/oo0;->l:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/fo0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/fo0;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final G()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr0;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr0;->z:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final H()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr0;->o0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->E:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xr0;->B:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr0;->F:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u63;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/u63;->c()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/g63;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xr0;->B:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xr0;->B:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->G:Lcom/google/android/gms/internal/ads/jr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr0;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/xr0;->J([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final J([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr0;->w:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xr0;->x:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xr0;->l0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/md4;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/md4;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xr0;->l0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/md4;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ae4;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/ae4;-><init>(ZZ[Lcom/google/android/gms/internal/ads/md4;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/a54;->s(Lcom/google/android/gms/internal/ads/md4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a54;->E()V

    sget-object p1, Lcom/google/android/gms/internal/ads/go0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/a54;->q(Lcom/google/android/gms/internal/ads/m54;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a54;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    sget-object v0, Lcom/google/android/gms/internal/ads/go0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final L(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ql0;->d()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ql0;->k(IJ)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->q:Lcom/google/android/gms/internal/ads/hr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr0;->j(I)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->q:Lcom/google/android/gms/internal/ads/hr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr0;->k(I)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/fo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->y:Lcom/google/android/gms/internal/ads/fo0;

    return-void
.end method

.method public final P(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->q:Lcom/google/android/gms/internal/ads/hr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr0;->l(I)V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->q:Lcom/google/android/gms/internal/ads/hr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr0;->m(I)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a54;->u(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a54;->z()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->r:Lcom/google/android/gms/internal/ads/sg4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg4;->k()Lcom/google/android/gms/internal/ads/gg4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gg4;->c()Lcom/google/android/gms/internal/ads/eg4;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/eg4;->o(IZ)Lcom/google/android/gms/internal/ads/eg4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sg4;->o(Lcom/google/android/gms/internal/ads/eg4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gr0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gr0;->t(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/a54;->w(Landroid/view/Surface;)V

    return-void
.end method

.method public final V(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/a54;->x(F)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a54;->y()V

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr0;->A:I

    return v0
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a54;->f()I

    move-result v0

    return v0
.end method

.method public final c0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a54;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr0;->z:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/k54;Lcom/google/android/gms/internal/ads/cw3;)V
    .locals 0

    return-void
.end method

.method public final e0()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr0;->o0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->G:Lcom/google/android/gms/internal/ads/jr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xr0;->z:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr0;->G:Lcom/google/android/gms/internal/ads/jr0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jr0;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/k54;Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 0

    return-void
.end method

.method public final f0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a54;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/go0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Ly4/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly4/n1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k54;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/dx3;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/po0;

    sget-object p3, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g4;->k:Ljava/lang/String;

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g4;->i:Ljava/lang/String;

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/l80;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final g0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->v:Lcom/google/android/gms/internal/ads/a54;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a54;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic h0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/fj2;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/as0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->s:Lcom/google/android/gms/internal/ads/oo0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/oo0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/oo0;->f:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/oo0;->p:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/oo0;->q:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/as0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb3;IIJJ)V

    return-object p2
.end method

.method public final i(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/lo2;Z)V
    .locals 0

    return-void
.end method

.method final synthetic i0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/fj2;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/gr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->s:Lcom/google/android/gms/internal/ads/oo0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/oo0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/oo0;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/oo0;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gr0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb3;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->H:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final j(Lcom/google/android/gms/internal/ads/k54;Lcom/google/android/gms/internal/ads/j61;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->y:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/j61;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/j61;->b:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/fo0;->e(II)V

    :cond_0
    return-void
.end method

.method final synthetic j0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/fj2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/or2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/or2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/or2;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/or2;->d(Lcom/google/android/gms/internal/ads/yb3;)Lcom/google/android/gms/internal/ads/or2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->s:Lcom/google/android/gms/internal/ads/oo0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/oo0;->d:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/or2;->b(I)Lcom/google/android/gms/internal/ads/or2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->s:Lcom/google/android/gms/internal/ads/oo0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/oo0;->f:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/or2;->c(I)Lcom/google/android/gms/internal/ads/or2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or2;->a(Z)Lcom/google/android/gms/internal/ads/or2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or2;->f()Lcom/google/android/gms/internal/ads/tw2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic k0(Lcom/google/android/gms/internal/ads/ei2;)Lcom/google/android/gms/internal/ads/fj2;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/jr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->p:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ei2;->zza()Lcom/google/android/gms/internal/ads/fj2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr0;->C:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/xr0;->D:I

    new-instance v6, Lcom/google/android/gms/internal/ads/mr0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/mr0;-><init>(Lcom/google/android/gms/internal/ads/xr0;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jr0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fj2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/yb3;Lcom/google/android/gms/internal/ads/mr0;[B)V

    return-object v8
.end method

.method public final l(Lcom/google/android/gms/internal/ads/k54;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->y:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fo0;->w()V

    :cond_0
    return-void
.end method

.method final l0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/md4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k8;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k8;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k8;->c()Lcom/google/android/gms/internal/ads/hw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->u:Lcom/google/android/gms/internal/ads/oe4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->s:Lcom/google/android/gms/internal/ads/oo0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/oo0;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oe4;->a(I)Lcom/google/android/gms/internal/ads/oe4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe4;->b(Lcom/google/android/gms/internal/ads/hw;)Lcom/google/android/gms/internal/ads/qe4;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/k54;Lcom/google/android/gms/internal/ads/fc0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->y:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/fo0;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method final synthetic m0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->y:Lcom/google/android/gms/internal/ads/fo0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fo0;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/k54;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/xr0;->A:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr0;->A:I

    return-void
.end method

.method final synthetic n0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/hj4;Lcom/google/android/gms/internal/ads/q84;Lcom/google/android/gms/internal/ads/jf4;Lcom/google/android/gms/internal/ads/jc4;)[Lcom/google/android/gms/internal/ads/u44;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/z94;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xr0;->p:Landroid/content/Context;

    sget-object v13, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/sb4;

    sget-object v1, Lcom/google/android/gms/internal/ads/b84;->c:Lcom/google/android/gms/internal/ads/b84;

    const/4 v14, 0x0

    new-array v3, v14, [Lcom/google/android/gms/internal/ads/e84;

    new-instance v4, Lcom/google/android/gms/internal/ads/h94;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/h94;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "Both parameters are null"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/h94;->b(Lcom/google/android/gms/internal/ads/b84;)Lcom/google/android/gms/internal/ads/h94;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/h94;->c([Lcom/google/android/gms/internal/ads/e84;)Lcom/google/android/gms/internal/ads/h94;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h94;->d()Lcom/google/android/gms/internal/ads/t94;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/kb4;->a:Lcom/google/android/gms/internal/ads/kb4;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/z94;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb4;Lcom/google/android/gms/internal/ads/sb4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/q84;Lcom/google/android/gms/internal/ads/w84;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ji4;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xr0;->p:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    move-object v10, v1

    const/4 v4, 0x0

    move-wide v14, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/ji4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb4;Lcom/google/android/gms/internal/ads/sb4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/hj4;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/u44;

    aput-object v9, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/k54;IJJ)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/lo2;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/ql0;Lcom/google/android/gms/internal/ads/l54;)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/lo2;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/u63;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->E:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr0;->F:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/u63;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/jr0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/jr0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->G:Lcom/google/android/gms/internal/ads/jr0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/po0;

    sget-object p2, Lcom/google/android/gms/internal/ads/iz;->B1:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->G:Lcom/google/android/gms/internal/ads/jr0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jr0;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "gcacheHit"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->G:Lcom/google/android/gms/internal/ads/jr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr0;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "gcacheDownloaded"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->G:Lcom/google/android/gms/internal/ads/jr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr0;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ly4/b2;->i:Lcom/google/android/gms/internal/ads/z33;

    new-instance v0, Lcom/google/android/gms/internal/ads/tr0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tr0;-><init>(Lcom/google/android/gms/internal/ads/po0;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/lo2;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/xr0;->z:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr0;->z:I

    return-void
.end method
