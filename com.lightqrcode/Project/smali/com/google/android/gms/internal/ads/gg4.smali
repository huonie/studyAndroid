.class public final Lcom/google/android/gms/internal/ads/gg4;
.super Lcom/google/android/gms/internal/ads/c01;
.source ""


# static fields
.field public static final S:Lcom/google/android/gms/internal/ads/gg4;

.field public static final T:Lcom/google/android/gms/internal/ads/gg4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final U:Lcom/google/android/gms/internal/ads/z74;


# instance fields
.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field private final Q:Landroid/util/SparseArray;

.field private final R:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/eg4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/gg4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gg4;-><init>(Lcom/google/android/gms/internal/ads/eg4;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/gg4;->S:Lcom/google/android/gms/internal/ads/gg4;

    sput-object v1, Lcom/google/android/gms/internal/ads/gg4;->T:Lcom/google/android/gms/internal/ads/gg4;

    sget-object v0, Lcom/google/android/gms/internal/ads/bg4;->a:Lcom/google/android/gms/internal/ads/bg4;

    sput-object v0, Lcom/google/android/gms/internal/ads/gg4;->U:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/eg4;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c01;-><init>(Lcom/google/android/gms/internal/ads/bz0;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg4;->u(Lcom/google/android/gms/internal/ads/eg4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg4;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg4;->E:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg4;->q(Lcom/google/android/gms/internal/ads/eg4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg4;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg4;->G:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg4;->s(Lcom/google/android/gms/internal/ads/eg4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg4;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg4;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg4;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg4;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg4;->L:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg4;->r(Lcom/google/android/gms/internal/ads/eg4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg4;->M:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg4;->t(Lcom/google/android/gms/internal/ads/eg4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg4;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg4;->O:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg4;->p(Lcom/google/android/gms/internal/ads/eg4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gg4;->P:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg4;->m(Lcom/google/android/gms/internal/ads/eg4;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->Q:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg4;->n(Lcom/google/android/gms/internal/ads/eg4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg4;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eg4;Lcom/google/android/gms/internal/ads/fg4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gg4;-><init>(Lcom/google/android/gms/internal/ads/eg4;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/gg4;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gg4;->Q:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/gg4;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gg4;->R:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gg4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eg4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eg4;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/gg4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gg4;-><init>(Lcom/google/android/gms/internal/ads/eg4;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/eg4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/eg4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/eg4;-><init>(Lcom/google/android/gms/internal/ads/gg4;Lcom/google/android/gms/internal/ads/cg4;)V

    return-object v0
.end method

.method public final e(ILcom/google/android/gms/internal/ads/hf4;)Lcom/google/android/gms/internal/ads/ig4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->Q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ig4;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lcom/google/android/gms/internal/ads/gg4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gg4;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/c01;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg4;->D:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gg4;->D:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg4;->F:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gg4;->F:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg4;->H:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gg4;->H:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg4;->M:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gg4;->M:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg4;->N:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gg4;->N:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gg4;->P:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gg4;->P:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg4;->R:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gg4;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg4;->Q:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gg4;->Q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/hf4;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/v82;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final g(ILcom/google/android/gms/internal/ads/hf4;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->Q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/c01;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg4;->D:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg4;->F:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg4;->H:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg4;->M:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg4;->N:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gg4;->P:Z

    add-int/2addr v0, v1

    return v0
.end method
