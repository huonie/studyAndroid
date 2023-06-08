.class final Lcom/google/android/gms/internal/ads/qc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud4;
.implements Lcom/google/android/gms/internal/ads/ka4;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/td4;

.field private c:Lcom/google/android/gms/internal/ads/ja4;

.field final synthetic d:Lcom/google/android/gms/internal/ads/sc4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc4;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc4;->d:Lcom/google/android/gms/internal/ads/sc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kc4;->o(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/td4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qc4;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kc4;->m(Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/ja4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc4;->c:Lcom/google/android/gms/internal/ads/ja4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qc4;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e(ILcom/google/android/gms/internal/ads/kd4;)Z
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc4;->d:Lcom/google/android/gms/internal/ads/sc4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qc4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/sc4;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/kd4;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc4;->b:Lcom/google/android/gms/internal/ads/td4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/td4;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/td4;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/v82;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc4;->d:Lcom/google/android/gms/internal/ads/sc4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/kc4;->p(ILcom/google/android/gms/internal/ads/kd4;J)Lcom/google/android/gms/internal/ads/td4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qc4;->b:Lcom/google/android/gms/internal/ads/td4;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc4;->c:Lcom/google/android/gms/internal/ads/ja4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ja4;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja4;->b:Lcom/google/android/gms/internal/ads/kd4;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/v82;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc4;->d:Lcom/google/android/gms/internal/ads/sc4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kc4;->n(ILcom/google/android/gms/internal/ads/kd4;)Lcom/google/android/gms/internal/ads/ja4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc4;->c:Lcom/google/android/gms/internal/ads/ja4;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qc4;->e(ILcom/google/android/gms/internal/ads/kd4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc4;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/td4;->i(Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qc4;->e(ILcom/google/android/gms/internal/ads/kd4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc4;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/td4;->e(Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qc4;->e(ILcom/google/android/gms/internal/ads/kd4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc4;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/td4;->k(Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qc4;->e(ILcom/google/android/gms/internal/ads/kd4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc4;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/td4;->c(Lcom/google/android/gms/internal/ads/gd4;)V

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/kd4;Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qc4;->e(ILcom/google/android/gms/internal/ads/kd4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc4;->b:Lcom/google/android/gms/internal/ads/td4;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/td4;->g(Lcom/google/android/gms/internal/ads/ad4;Lcom/google/android/gms/internal/ads/gd4;)V

    :cond_0
    return-void
.end method
