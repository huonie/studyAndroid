.class final Lcom/google/android/gms/internal/vision/g1;
.super Lcom/google/android/gms/internal/vision/i1;
.source ""


# instance fields
.field private n:I

.field private final o:I

.field private final synthetic p:Lcom/google/android/gms/internal/vision/h1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/h1;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/g1;->p:Lcom/google/android/gms/internal/vision/h1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/i1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/g1;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/h1;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/g1;->o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/g1;->n:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/g1;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/g1;->n:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/g1;->o:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/g1;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/g1;->p:Lcom/google/android/gms/internal/vision/h1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/h1;->r(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
