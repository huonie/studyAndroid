.class final Lcom/google/android/gms/internal/vision/v1;
.super Lcom/google/android/gms/internal/vision/u1;
.source ""


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/u1;-><init>(Lcom/google/android/gms/internal/vision/t1;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/vision/v1;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/v1;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/vision/v1;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/v1;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/v1;->i:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/v1;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/vision/t1;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/vision/v1;-><init>([BIIZ)V

    return-void
.end method

.method private final f()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vision/v1;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/v1;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/v1;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/v1;->i:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/v1;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/vision/v1;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/v1;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/v1;->g:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/u1;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/vision/v1;->j:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/vision/v1;->j:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/v1;->f()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/y2;->a()Lcom/google/android/gms/internal/vision/y2;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/y2;->b()Lcom/google/android/gms/internal/vision/y2;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/v1;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/v1;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
