.class public final Lcom/google/android/gms/internal/ads/eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao;


# instance fields
.field private final n:[Lcom/google/android/gms/internal/ads/ao;

.field private final o:Ljava/util/ArrayList;

.field private final p:Lcom/google/android/gms/internal/ads/xi;

.field private q:Lcom/google/android/gms/internal/ads/yn;

.field private r:Lcom/google/android/gms/internal/ads/yi;

.field private s:I

.field private t:Lcom/google/android/gms/internal/ads/do;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/ao;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo;->n:[Lcom/google/android/gms/internal/ads/ao;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->o:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/xi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo;->p:Lcom/google/android/gms/internal/ads/xi;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eo;->s:I

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/eo;ILcom/google/android/gms/internal/ads/yi;Ljava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eo;->t:Lcom/google/android/gms/internal/ads/do;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eo;->p:Lcom/google/android/gms/internal/ads/xi;

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/yi;->g(ILcom/google/android/gms/internal/ads/xi;Z)Lcom/google/android/gms/internal/ads/xi;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/eo;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/eo;->s:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/do;

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/do;-><init>(I)V

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eo;->t:Lcom/google/android/gms/internal/ads/do;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eo;->t:Lcom/google/android/gms/internal/ads/do;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eo;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo;->n:[Lcom/google/android/gms/internal/ads/ao;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo;->r:Lcom/google/android/gms/internal/ads/yi;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo;->q:Lcom/google/android/gms/internal/ads/yn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo;->r:Lcom/google/android/gms/internal/ads/yi;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/yn;->c(Lcom/google/android/gms/internal/ads/yi;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xn;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/bo;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo;->n:[Lcom/google/android/gms/internal/ads/ao;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bo;->n:[Lcom/google/android/gms/internal/ads/xn;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ao;->a(Lcom/google/android/gms/internal/ads/xn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/xn;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->n:[Lcom/google/android/gms/internal/ads/ao;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/xn;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eo;->n:[Lcom/google/android/gms/internal/ads/ao;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/ao;->b(ILcom/google/android/gms/internal/ads/mp;)Lcom/google/android/gms/internal/ads/xn;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/bo;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/bo;-><init>([Lcom/google/android/gms/internal/ads/xn;)V

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ci;ZLcom/google/android/gms/internal/ads/yn;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eo;->q:Lcom/google/android/gms/internal/ads/yn;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->n:[Lcom/google/android/gms/internal/ads/ao;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/eo;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ao;->d(Lcom/google/android/gms/internal/ads/ci;ZLcom/google/android/gms/internal/ads/yn;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->n:[Lcom/google/android/gms/internal/ads/ao;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ao;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->t:Lcom/google/android/gms/internal/ads/do;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->n:[Lcom/google/android/gms/internal/ads/ao;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ao;->zza()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method
