.class public Lcom/google/android/gms/vision/Frame$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/Frame$a;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/vision/Frame$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/Frame$a;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$a;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->f:I

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/vision/Frame$a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->a:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/gms/vision/Frame$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/vision/Frame$a;->d:J

    return-wide p1
.end method

.method static synthetic j(Lcom/google/android/gms/vision/Frame$a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->b:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/gms/vision/Frame$a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->f:I

    return p1
.end method

.method static synthetic l(Lcom/google/android/gms/vision/Frame$a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->c:I

    return p1
.end method

.method static synthetic m(Lcom/google/android/gms/vision/Frame$a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/vision/Frame$a;->e:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->e:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/vision/Frame$a;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->a:I

    return v0
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/vision/Frame$a;->a:I

    iget v1, p0, Lcom/google/android/gms/vision/Frame$a;->b:I

    iput v1, p0, Lcom/google/android/gms/vision/Frame$a;->a:I

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->b:I

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$a;->e:I

    return-void
.end method
