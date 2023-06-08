.class final Lcom/google/android/gms/internal/ads/vd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ug4;

.field private final b:Lcom/google/android/gms/internal/ads/xu0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ug4;Lcom/google/android/gms/internal/ads/xu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd4;->a:Lcom/google/android/gms/internal/ads/ug4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/xu0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd4;->a:Lcom/google/android/gms/internal/ads/ug4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yg4;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xu0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/xu0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/vd4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vd4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd4;->a:Lcom/google/android/gms/internal/ads/ug4;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vd4;->a:Lcom/google/android/gms/internal/ads/ug4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/xu0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/xu0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xu0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/xu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd4;->a:Lcom/google/android/gms/internal/ads/ug4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vd4;->a:Lcom/google/android/gms/internal/ads/ug4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/yg4;->i(I)I

    move-result p1

    return p1
.end method

.method public final j(I)Lcom/google/android/gms/internal/ads/g4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd4;->a:Lcom/google/android/gms/internal/ads/ug4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yg4;->j(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object p1

    return-object p1
.end method

.method public final x(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd4;->a:Lcom/google/android/gms/internal/ads/ug4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yg4;->x(I)I

    move-result p1

    return p1
.end method
