.class final Lcom/google/android/gms/internal/ads/le4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/id4;
.implements Lcom/google/android/gms/internal/ads/qk4;
.implements Lcom/google/android/gms/internal/ads/qh4;
.implements Lcom/google/android/gms/internal/ads/vh4;
.implements Lcom/google/android/gms/internal/ads/xe4;


# static fields
.field private static final Y:Ljava/util/Map;

.field private static final Z:Lcom/google/android/gms/internal/ads/g4;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/hd4;

.field private B:Lcom/google/android/gms/internal/ads/n1;

.field private C:[Lcom/google/android/gms/internal/ads/ye4;

.field private D:[Lcom/google/android/gms/internal/ads/je4;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/google/android/gms/internal/ads/ke4;

.field private I:Lcom/google/android/gms/internal/ads/k;

.field private J:J

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private O:I

.field private P:J

.field private Q:J

.field private R:J

.field private S:Z

.field private T:I

.field private U:Z

.field private V:Z

.field private final W:Lcom/google/android/gms/internal/ads/oh4;

.field private final X:Lcom/google/android/gms/internal/ads/kh4;

.field private final n:Landroid/net/Uri;

.field private final o:Lcom/google/android/gms/internal/ads/fj2;

.field private final p:Lcom/google/android/gms/internal/ads/pa4;

.field private final q:Lcom/google/android/gms/internal/ads/td4;

.field private final r:Lcom/google/android/gms/internal/ads/ja4;

.field private final s:Lcom/google/android/gms/internal/ads/he4;

.field private final t:J

.field private final u:Lcom/google/android/gms/internal/ads/yh4;

.field private final v:Lcom/google/android/gms/internal/ads/be4;

.field private final w:Lcom/google/android/gms/internal/ads/pc1;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/le4;->Y:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e2;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/le4;->Z:Lcom/google/android/gms/internal/ads/g4;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/be4;Lcom/google/android/gms/internal/ads/pa4;Lcom/google/android/gms/internal/ads/ja4;Lcom/google/android/gms/internal/ads/oh4;Lcom/google/android/gms/internal/ads/td4;Lcom/google/android/gms/internal/ads/he4;Lcom/google/android/gms/internal/ads/kh4;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->n:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le4;->o:Lcom/google/android/gms/internal/ads/fj2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/le4;->p:Lcom/google/android/gms/internal/ads/pa4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/le4;->r:Lcom/google/android/gms/internal/ads/ja4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/le4;->W:Lcom/google/android/gms/internal/ads/oh4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/le4;->q:Lcom/google/android/gms/internal/ads/td4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/le4;->s:Lcom/google/android/gms/internal/ads/he4;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/le4;->X:Lcom/google/android/gms/internal/ads/kh4;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/le4;->t:J

    new-instance p1, Lcom/google/android/gms/internal/ads/yh4;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yh4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->u:Lcom/google/android/gms/internal/ads/yh4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/le4;->v:Lcom/google/android/gms/internal/ads/be4;

    new-instance p1, Lcom/google/android/gms/internal/ads/pc1;

    sget-object p2, Lcom/google/android/gms/internal/ads/na1;->a:Lcom/google/android/gms/internal/ads/na1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pc1;-><init>(Lcom/google/android/gms/internal/ads/na1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->w:Lcom/google/android/gms/internal/ads/pc1;

    new-instance p1, Lcom/google/android/gms/internal/ads/de4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/de4;-><init>(Lcom/google/android/gms/internal/ads/le4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->x:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/ee4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ee4;-><init>(Lcom/google/android/gms/internal/ads/le4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->y:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v82;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->z:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/je4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le4;->D:[Lcom/google/android/gms/internal/ads/je4;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ye4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/le4;->R:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/le4;->P:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/le4;->J:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/le4;->L:I

    return-void
.end method

.method private final A()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ye4;->w()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final B(Lcom/google/android/gms/internal/ads/je4;)Lcom/google/android/gms/internal/ads/o;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/le4;->D:[Lcom/google/android/gms/internal/ads/je4;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/je4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le4;->X:Lcom/google/android/gms/internal/ads/kh4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/le4;->p:Lcom/google/android/gms/internal/ads/pa4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/le4;->r:Lcom/google/android/gms/internal/ads/ja4;

    new-instance v4, Lcom/google/android/gms/internal/ads/ye4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ye4;-><init>(Lcom/google/android/gms/internal/ads/kh4;Lcom/google/android/gms/internal/ads/pa4;Lcom/google/android/gms/internal/ads/ja4;[B)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/ye4;->G(Lcom/google/android/gms/internal/ads/xe4;)V

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/le4;->D:[Lcom/google/android/gms/internal/ads/je4;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/je4;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v82;->D([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/je4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->D:[Lcom/google/android/gms/internal/ads/je4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/ye4;

    aput-object v4, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v82;->D([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/ye4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    return-object v4
.end method

.method private final C()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->F:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->H:Lcom/google/android/gms/internal/ads/ke4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->I:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/ge4;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/le4;->P:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge4;->b(Lcom/google/android/gms/internal/ads/ge4;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/le4;->P:J

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->V:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->F:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->E:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->I:Lcom/google/android/gms/internal/ads/k;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ye4;->x()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->w:Lcom/google/android/gms/internal/ads/pc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc1;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/xu0;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ye4;->x()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d90;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d90;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/le4;->G:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/le4;->G:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/le4;->B:Lcom/google/android/gms/internal/ads/n1;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/le4;->D:[Lcom/google/android/gms/internal/ads/je4;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/je4;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/g4;->j:Lcom/google/android/gms/internal/ads/k60;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/k60;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/j50;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/k60;-><init>([Lcom/google/android/gms/internal/ads/j50;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/j50;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/k60;->c([Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/k60;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/e2;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/e2;->m(Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/g4;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/g4;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/n1;->n:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g4;->b()Lcom/google/android/gms/internal/ads/e2;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/e2;->d0(I)Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/e2;->y()Lcom/google/android/gms/internal/ads/g4;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/le4;->p:Lcom/google/android/gms/internal/ads/pa4;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/pa4;->a(Lcom/google/android/gms/internal/ads/g4;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/g4;->c(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/xu0;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/g4;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/g4;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/ke4;

    new-instance v2, Lcom/google/android/gms/internal/ads/hf4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/hf4;-><init>([Lcom/google/android/gms/internal/ads/xu0;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ke4;-><init>(Lcom/google/android/gms/internal/ads/hf4;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->H:Lcom/google/android/gms/internal/ads/ke4;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/le4;->F:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->A:Lcom/google/android/gms/internal/ads/hd4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/hd4;->d(Lcom/google/android/gms/internal/ads/id4;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final F(I)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->H:Lcom/google/android/gms/internal/ads/ke4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke4;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke4;->a:Lcom/google/android/gms/internal/ads/hf4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hf4;->b(I)Lcom/google/android/gms/internal/ads/xu0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xu0;->b(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/le4;->q:Lcom/google/android/gms/internal/ads/td4;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d90;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/le4;->Q:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/td4;->d(ILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final G(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->H:Lcom/google/android/gms/internal/ads/ke4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke4;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/le4;->S:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ye4;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/le4;->R:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->S:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/le4;->N:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/le4;->Q:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/le4;->T:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ye4;->E(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->A:Lcom/google/android/gms/internal/ads/hd4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/af4;->h(Lcom/google/android/gms/internal/ads/bf4;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final H()V
    .locals 28

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/ge4;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/le4;->n:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/le4;->o:Lcom/google/android/gms/internal/ads/fj2;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/le4;->v:Lcom/google/android/gms/internal/ads/be4;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/le4;->w:Lcom/google/android/gms/internal/ads/pc1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ge4;-><init>(Lcom/google/android/gms/internal/ads/le4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/fj2;Lcom/google/android/gms/internal/ads/be4;Lcom/google/android/gms/internal/ads/qk4;Lcom/google/android/gms/internal/ads/pc1;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/le4;->F:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/le4;->K()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/le4;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/le4;->R:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/le4;->U:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/le4;->R:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/le4;->I:Lcom/google/android/gms/internal/ads/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/le4;->R:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/k;->g(J)Lcom/google/android/gms/internal/ads/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i;->a:Lcom/google/android/gms/internal/ads/l;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/l;->b:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/le4;->R:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ge4;->i(Lcom/google/android/gms/internal/ads/ge4;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/le4;->R:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/ye4;->F(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/le4;->R:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/le4;->z()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/le4;->T:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/le4;->u:Lcom/google/android/gms/internal/ads/yh4;

    iget v1, v7, Lcom/google/android/gms/internal/ads/le4;->L:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oh4;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/yh4;->a(Lcom/google/android/gms/internal/ads/uh4;Lcom/google/android/gms/internal/ads/qh4;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ge4;->e(Lcom/google/android/gms/internal/ads/ge4;)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/le4;->q:Lcom/google/android/gms/internal/ads/td4;

    new-instance v1, Lcom/google/android/gms/internal/ads/ad4;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ge4;->c(Lcom/google/android/gms/internal/ads/ge4;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/lo2;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/ad4;-><init>(JLcom/google/android/gms/internal/ads/lo2;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ge4;->d(Lcom/google/android/gms/internal/ads/ge4;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/le4;->J:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/td4;->l(Lcom/google/android/gms/internal/ads/ad4;IILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final K()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/le4;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->N:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/le4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/le4;->t:J

    return-wide v0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/le4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/le4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/le4;->z:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic S()Lcom/google/android/gms/internal/ads/g4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/le4;->Z:Lcom/google/android/gms/internal/ads/g4;

    return-object v0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/le4;)Lcom/google/android/gms/internal/ads/n1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/le4;->B:Lcom/google/android/gms/internal/ads/n1;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/le4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/le4;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic W()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/le4;->Y:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic X(Lcom/google/android/gms/internal/ads/le4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->E()V

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/le4;Lcom/google/android/gms/internal/ads/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->B:Lcom/google/android/gms/internal/ads/n1;

    return-void
.end method

.method private final z()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ye4;->u()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final I()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->E:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le4;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(J)V
    .locals 0

    return-void
.end method

.method final M(ILcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/ul3;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->L()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/le4;->F(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/le4;->U:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/ye4;->v(Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/ul3;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/le4;->G(I)V

    :cond_1
    return p2
.end method

.method final N(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/le4;->F(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/le4;->U:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/ye4;->t(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ye4;->H(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/le4;->G(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ye4;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->v:Lcom/google/android/gms/internal/ads/be4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be4;->c()V

    return-void
.end method

.method final T()Lcom/google/android/gms/internal/ads/o;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/je4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/je4;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/le4;->B(Lcom/google/android/gms/internal/ads/je4;)Lcom/google/android/gms/internal/ads/o;

    move-result-object v0

    return-object v0
.end method

.method public final a()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->H:Lcom/google/android/gms/internal/ads/ke4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke4;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/le4;->U:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/le4;->R:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/le4;->G:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ye4;->I()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ye4;->w()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->A()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/le4;->Q:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/le4;->O:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/le4;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/le4;->U:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->u:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh4;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/le4;->S:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/le4;->F:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/le4;->O:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->w:Lcom/google/android/gms/internal/ads/pc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc1;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/le4;->u:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yh4;->l()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->H()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/g4;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->U:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->z()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/le4;->T:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->N:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/le4;->Q:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/hf4;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->H:Lcom/google/android/gms/internal/ads/ke4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke4;->a:Lcom/google/android/gms/internal/ads/hf4;

    return-object v0
.end method

.method public final g(J)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->H:Lcom/google/android/gms/internal/ads/ke4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke4;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le4;->I:Lcom/google/android/gms/internal/ads/k;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/le4;->N:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/le4;->Q:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/le4;->R:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/le4;->L:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ye4;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/le4;->G:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/le4;->S:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/le4;->R:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/le4;->U:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->u:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh4;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ye4;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->u:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh4;->g()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh4;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ye4;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->z:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/fe4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fe4;-><init>(Lcom/google/android/gms/internal/ads/le4;Lcom/google/android/gms/internal/ads/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i([Lcom/google/android/gms/internal/ads/ug4;[Z[Lcom/google/android/gms/internal/ads/ze4;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->H:Lcom/google/android/gms/internal/ads/ke4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke4;->a:Lcom/google/android/gms/internal/ads/hf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke4;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/le4;->O:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/ie4;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ie4;->d(Lcom/google/android/gms/internal/ads/ie4;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/le4;->O:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/le4;->O:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/le4;->M:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yg4;->b()I

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/yg4;->i(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yg4;->c()Lcom/google/android/gms/internal/ads/xu0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/hf4;->a(Lcom/google/android/gms/internal/ads/xu0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/m91;->f(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/le4;->O:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/le4;->O:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/ie4;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/ie4;-><init>(Lcom/google/android/gms/internal/ads/le4;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/ye4;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ye4;->s()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/le4;->O:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/le4;->S:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/le4;->N:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->u:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh4;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ye4;->z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->u:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh4;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/ye4;->E(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/le4;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/le4;->M:Z

    return-wide p5
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/le4;->v()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ea0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ea0;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->u:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->w:Lcom/google/android/gms/internal/ads/pc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/hd4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->A:Lcom/google/android/gms/internal/ads/hd4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/le4;->w:Lcom/google/android/gms/internal/ads/pc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc1;->e()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->H()V

    return-void
.end method

.method public final m(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->C()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->K()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/le4;->H:Lcom/google/android/gms/internal/ads/ke4;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ke4;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/ye4;->y(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic n(Lcom/google/android/gms/internal/ads/uh4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/sh4;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ge4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/le4;->D(Lcom/google/android/gms/internal/ads/ge4;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->g(Lcom/google/android/gms/internal/ads/ge4;)Lcom/google/android/gms/internal/ads/xa3;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/ad4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->c(Lcom/google/android/gms/internal/ads/ge4;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->e(Lcom/google/android/gms/internal/ads/ge4;)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa3;->p()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa3;->q()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa3;->o()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/ad4;-><init>(JLcom/google/android/gms/internal/ads/lo2;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/gd4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->d(Lcom/google/android/gms/internal/ads/ge4;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v22

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/le4;->J:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/v82;->j0(J)J

    move-result-wide v24

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/gd4;-><init>(IILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ph4;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v3, v15, v2, v14, v4}, Lcom/google/android/gms/internal/ads/ph4;-><init>(Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;Ljava/io/IOException;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ph4;->c:Ljava/io/IOException;

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/ea0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v2, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/x13;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/xh4;

    if-nez v4, :cond_2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/gk2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/gk2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/gk2;->n:I

    const/16 v7, 0x7d8

    if-ne v4, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/google/android/gms/internal/ads/ph4;->d:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v5

    :goto_2
    const/4 v4, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/yh4;->g:Lcom/google/android/gms/internal/ads/sh4;

    goto :goto_7

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/le4;->z()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/le4;->T:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/le4;->P:J

    const-wide/16 v12, -0x1

    cmp-long v16, v10, v12

    if-nez v16, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/le4;->I:Lcom/google/android/gms/internal/ads/k;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/k;->c()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/le4;->F:Z

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/le4;->L()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/le4;->S:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/yh4;->f:Lcom/google/android/gms/internal/ads/sh4;

    goto :goto_7

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/le4;->N:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/le4;->Q:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/le4;->T:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v7, v11

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/ye4;->E(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/ge4;->i(Lcom/google/android/gms/internal/ads/ge4;JJ)V

    goto :goto_6

    :cond_8
    :goto_5
    iput v7, v0, Lcom/google/android/gms/internal/ads/le4;->T:I

    :goto_6
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/yh4;->b(ZJ)Lcom/google/android/gms/internal/ads/sh4;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sh4;->c()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/le4;->q:Lcom/google/android/gms/internal/ads/td4;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->d(Lcom/google/android/gms/internal/ads/ge4;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/le4;->J:J

    move-object v4, v15

    move-object/from16 v14, p6

    move/from16 v15, v16

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/td4;->j(Lcom/google/android/gms/internal/ads/ad4;IILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->c(Lcom/google/android/gms/internal/ads/ge4;)J

    :cond_9
    return-object v2
.end method

.method public final o(JLcom/google/android/gms/internal/ads/y44;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/le4;->C()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/le4;->I:Lcom/google/android/gms/internal/ads/k;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k;->f()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/le4;->I:Lcom/google/android/gms/internal/ads/k;

    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/k;->g(J)Lcom/google/android/gms/internal/ads/i;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/i;->a:Lcom/google/android/gms/internal/ads/l;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/l;->a:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i;->b:Lcom/google/android/gms/internal/ads/l;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/l;->a:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/y44;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/y44;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_4

    :cond_1
    move-wide v3, v2

    goto :goto_0

    :cond_2
    move-wide v3, v4

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v82;->h0(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/y44;->b:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v82;->a0(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_3

    cmp-long v5, v10, v1

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    cmp-long v6, v14, v12

    if-gtz v6, :cond_4

    cmp-long v6, v12, v1

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    sub-long v1, v10, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    return-wide v12

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    move-wide v12, v10

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    :goto_4
    return-wide v12

    :cond_8
    return-wide v14
.end method

.method public final p(II)Lcom/google/android/gms/internal/ads/o;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/je4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/je4;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/le4;->B(Lcom/google/android/gms/internal/ads/je4;)Lcom/google/android/gms/internal/ads/o;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q(Lcom/google/android/gms/internal/ads/uh4;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ge4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->g(Lcom/google/android/gms/internal/ads/ge4;)Lcom/google/android/gms/internal/ads/xa3;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/ad4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->c(Lcom/google/android/gms/internal/ads/ge4;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->e(Lcom/google/android/gms/internal/ads/ge4;)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa3;->p()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa3;->q()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa3;->o()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/ad4;-><init>(JLcom/google/android/gms/internal/ads/lo2;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->c(Lcom/google/android/gms/internal/ads/ge4;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/le4;->q:Lcom/google/android/gms/internal/ads/td4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->d(Lcom/google/android/gms/internal/ads/ge4;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/le4;->J:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/td4;->f(Lcom/google/android/gms/internal/ads/ad4;IILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/le4;->D(Lcom/google/android/gms/internal/ads/ge4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ye4;->E(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/le4;->O:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/le4;->A:Lcom/google/android/gms/internal/ads/hd4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/af4;->h(Lcom/google/android/gms/internal/ads/bf4;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lcom/google/android/gms/internal/ads/uh4;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/le4;->J:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/le4;->I:Lcom/google/android/gms/internal/ads/k;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k;->f()Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/le4;->A()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/le4;->J:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/le4;->s:Lcom/google/android/gms/internal/ads/he4;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/le4;->K:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/he4;->d(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ge4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->g(Lcom/google/android/gms/internal/ads/ge4;)Lcom/google/android/gms/internal/ads/xa3;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/ad4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->c(Lcom/google/android/gms/internal/ads/ge4;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->e(Lcom/google/android/gms/internal/ads/ge4;)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa3;->p()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa3;->q()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa3;->o()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/ad4;-><init>(JLcom/google/android/gms/internal/ads/lo2;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->c(Lcom/google/android/gms/internal/ads/ge4;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/le4;->q:Lcom/google/android/gms/internal/ads/td4;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge4;->d(Lcom/google/android/gms/internal/ads/ge4;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/le4;->J:J

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/td4;->h(Lcom/google/android/gms/internal/ads/ad4;IILcom/google/android/gms/internal/ads/g4;ILjava/lang/Object;JJ)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/le4;->D(Lcom/google/android/gms/internal/ads/ge4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/le4;->U:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/le4;->A:Lcom/google/android/gms/internal/ads/hd4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/af4;->h(Lcom/google/android/gms/internal/ads/bf4;)V

    return-void
.end method

.method final synthetic t()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->A:Lcom/google/android/gms/internal/ads/hd4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/af4;->h(Lcom/google/android/gms/internal/ads/bf4;)V

    :cond_0
    return-void
.end method

.method final synthetic u(Lcom/google/android/gms/internal/ads/k;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->B:Lcom/google/android/gms/internal/ads/n1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/j;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->I:Lcom/google/android/gms/internal/ads/k;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/le4;->J:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/le4;->P:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->K:Z

    if-eq v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :goto_1
    iput v7, p0, Lcom/google/android/gms/internal/ads/le4;->L:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->s:Lcom/google/android/gms/internal/ads/he4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/le4;->J:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/k;->f()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/le4;->K:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/he4;->d(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/le4;->F:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->E()V

    :cond_3
    return-void
.end method

.method final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->u:Lcom/google/android/gms/internal/ads/yh4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/le4;->L:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oh4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yh4;->i(I)V

    return-void
.end method

.method final w(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ye4;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/le4;->v()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ye4;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->u:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yh4;->j(Lcom/google/android/gms/internal/ads/vh4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/le4;->A:Lcom/google/android/gms/internal/ads/hd4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->V:Z

    return-void
.end method

.method final y(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le4;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le4;->C:[Lcom/google/android/gms/internal/ads/ye4;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/le4;->U:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ye4;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
