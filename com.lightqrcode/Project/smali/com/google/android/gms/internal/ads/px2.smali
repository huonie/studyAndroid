.class public final Lcom/google/android/gms/internal/ads/px2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nx2;Lcom/google/android/gms/internal/ads/ox2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx2;->c(Lcom/google/android/gms/internal/ads/nx2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/px2;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx2;->m(Lcom/google/android/gms/internal/ads/nx2;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx2;->l(Lcom/google/android/gms/internal/ads/nx2;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/px2;->a:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx2;->z(Lcom/google/android/gms/internal/ads/nx2;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/px2;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx2;->e(Lcom/google/android/gms/internal/ads/nx2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/px2;->i:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx2;->j(Lcom/google/android/gms/internal/ads/nx2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/px2;->j:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx2;->k(Lcom/google/android/gms/internal/ads/nx2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/px2;->c:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx2;->v(Lcom/google/android/gms/internal/ads/nx2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px2;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx2;->w(Lcom/google/android/gms/internal/ads/nx2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px2;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx2;->x(Lcom/google/android/gms/internal/ads/nx2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px2;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nx2;->y(Lcom/google/android/gms/internal/ads/nx2;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/px2;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/px2;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/px2;->b:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/px2;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/px2;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/px2;->j:I

    return v0
.end method
