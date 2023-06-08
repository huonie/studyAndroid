.class final Lcom/google/android/gms/internal/ads/j44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud4;
.implements Lcom/google/android/gms/internal/ads/ka4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l44;

.field private b:Lcom/google/android/gms/internal/ads/td4;

.field private c:Lcom/google/android/gms/internal/ads/ja4;

.field final synthetic d:Lcom/google/android/gms/internal/ads/n44;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n44;Lcom/google/android/gms/internal/ads/l44;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j44;->d:Lcom/google/android/gms/internal/ads/n44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n44;->d(Lcom/google/android/gms/internal/ads/n44;)Lcom/google/android/gms/internal/ads/td4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j44;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n44;->c(Lcom/google/android/gms/internal/ads/n44;)Lcom/google/android/gms/internal/ads/ja4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j44;->c:Lcom/google/android/gms/internal/ads/ja4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j44;->a:Lcom/google/android/gms/internal/ads/l44;

    return-void
.end method

.method private final e(ILcom/google/android/gms/internal/ads/kd4;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j44;->a:Lcom/google/android/gms/internal/ads/l44;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l44;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l44;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/kd4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/l30;->d:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/l30;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/l30;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l44;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kd4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j44;->a:Lcom/google/android/gms/internal/ads/l44;

    iget p2, p2, Lcom/google/android/gms/internal/ads/l44;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j44;->b:Lcom/google/android/gms/internal/ads/td4;

    iget v1, p2, Lcom/google/android/gms/internal/ads/td4;->a:I

    if-ne v1, p1, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/td4;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/v82;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j44;->d:Lcom/google/android/gms/internal/ads/n44;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/n44;->d(Lcom/google/android/gms/internal/ads/n44;)Lcom/google/android/gms/internal/ads/td4;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/td4;->a(ILcom/google/android/gms/internal/ads/kd4;J)Lcom/google/android/gms/internal/ads/td4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j44;->b:Lcom/google/android/gms/internal/ads/td4;

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j44;->c:Lcom/google/android/gms/internal/ads/ja4;

    iget v1, p2, Lcom/google/android/gms/internal/ads/ja4;->a:I

    if-ne v1, p1, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/v82;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j44;->d:Lcom/google/android/gms/internal/ads/n44;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/n44;->c(Lcom/google/android/gms/internal/ads/n44;)Lcom/google/android/gms/internal/ads/ja4;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ja4;->a(ILcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/ja4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j44;->c:Lcom/google/android/gms/internal/ads/ja4;

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j44;->e(ILcom/google/android/gms/internal/ads/kd4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j44;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/td4;->i(Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j44;->e(ILcom/google/android/gms/internal/ads/kd4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j44;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/td4;->e(Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j44;->e(ILcom/google/android/gms/internal/ads/kd4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j44;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/td4;->k(Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j44;->e(ILcom/google/android/gms/internal/ads/kd4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j44;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/td4;->c(Lcom/google/android/gms/internal/ads/gd4;)V

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j44;->e(ILcom/google/android/gms/internal/ads/kd4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j44;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/td4;->g(Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V

    :cond_0
    return-void
.end method
