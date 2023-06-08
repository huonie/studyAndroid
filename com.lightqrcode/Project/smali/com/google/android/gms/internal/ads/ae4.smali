.class public final Lcom/google/android/gms/internal/ads/ae4;
.super Lcom/google/android/gms/internal/ads/sc4;
.source ""


# static fields
.field private static final t:Lcom/google/android/gms/internal/ads/hw;


# instance fields
.field private final k:[Lcom/google/android/gms/internal/ads/md4;

.field private final l:[Lcom/google/android/gms/internal/ads/xs0;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/oa3;

.field private p:I

.field private q:[[J

.field private r:Lcom/google/android/gms/internal/ads/zd4;

.field private final s:Lcom/google/android/gms/internal/ads/uc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k8;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k8;->c()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ae4;->t:Lcom/google/android/gms/internal/ads/hw;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/md4;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/uc4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uc4;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sc4;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ae4;->k:[Lcom/google/android/gms/internal/ads/md4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae4;->s:Lcom/google/android/gms/internal/ads/uc4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae4;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ae4;->p:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/xs0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae4;->l:[Lcom/google/android/gms/internal/ads/xs0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae4;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae4;->n:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va3;->a(I)Lcom/google/android/gms/internal/ads/ua3;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ua3;->b(I)Lcom/google/android/gms/internal/ads/sa3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa3;->c()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae4;->o:Lcom/google/android/gms/internal/ads/oa3;

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/android/gms/internal/ads/hw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae4;->k:[Lcom/google/android/gms/internal/ads/md4;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/md4;->J()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ae4;->t:Lcom/google/android/gms/internal/ads/hw;

    :goto_0
    return-object v0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae4;->r:Lcom/google/android/gms/internal/ads/zd4;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sc4;->M()V

    return-void

    :cond_0
    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/id4;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/yd4;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae4;->k:[Lcom/google/android/gms/internal/ads/md4;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yd4;->n(I)Lcom/google/android/gms/internal/ads/id4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/md4;->a(Lcom/google/android/gms/internal/ads/id4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/kh4;J)Lcom/google/android/gms/internal/ads/id4;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae4;->k:[Lcom/google/android/gms/internal/ads/md4;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/id4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae4;->l:[Lcom/google/android/gms/internal/ads/xs0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xs0;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ae4;->l:[Lcom/google/android/gms/internal/ads/xs0;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/xs0;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/kd4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ae4;->k:[Lcom/google/android/gms/internal/ads/md4;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ae4;->q:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/md4;->b(Lcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/kh4;J)Lcom/google/android/gms/internal/ads/id4;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/yd4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ae4;->s:Lcom/google/android/gms/internal/ads/uc4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ae4;->q:[[J

    aget-object p3, p3, v2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, v1, p4}, Lcom/google/android/gms/internal/ads/yd4;-><init>(Lcom/google/android/gms/internal/ads/uc4;[J[Lcom/google/android/gms/internal/ads/id4;[B)V

    return-object p1
.end method

.method protected final t(Lcom/google/android/gms/internal/ads/yb3;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sc4;->t(Lcom/google/android/gms/internal/ads/yb3;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae4;->k:[Lcom/google/android/gms/internal/ads/md4;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae4;->k:[Lcom/google/android/gms/internal/ads/md4;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sc4;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/md4;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/sc4;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae4;->l:[Lcom/google/android/gms/internal/ads/xs0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ae4;->p:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ae4;->r:Lcom/google/android/gms/internal/ads/zd4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae4;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae4;->k:[Lcom/google/android/gms/internal/ads/md4;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected final bridge synthetic x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/kd4;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic y(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/md4;Lcom/google/android/gms/internal/ads/xs0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae4;->r:Lcom/google/android/gms/internal/ads/zd4;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ae4;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xs0;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ae4;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xs0;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ae4;->p:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae4;->q:[[J

    array-length v1, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae4;->l:[Lcom/google/android/gms/internal/ads/xs0;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae4;->q:[[J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ae4;->l:[Lcom/google/android/gms/internal/ads/xs0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae4;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae4;->l:[Lcom/google/android/gms/internal/ads/xs0;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->u(Lcom/google/android/gms/internal/ads/xs0;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zd4;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zd4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae4;->r:Lcom/google/android/gms/internal/ads/zd4;

    return-void
.end method
