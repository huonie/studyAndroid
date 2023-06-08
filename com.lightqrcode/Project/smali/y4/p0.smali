.class public final Ly4/p0;
.super Lcom/google/android/gms/internal/ads/m9;
.source ""


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/dm0;

.field private final z:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/xm0;)V
    .locals 1

    new-instance p2, Ly4/o0;

    invoke-direct {p2, p3}, Ly4/o0;-><init>(Lcom/google/android/gms/internal/ads/xm0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/m9;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/q9;)V

    iput-object p3, p0, Ly4/p0;->z:Lcom/google/android/gms/internal/ads/xm0;

    new-instance p2, Lcom/google/android/gms/internal/ads/dm0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly4/p0;->A:Lcom/google/android/gms/internal/ads/dm0;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/dm0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final q(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/s9;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ja;->b(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/u8;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s9;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u8;)Lcom/google/android/gms/internal/ads/s9;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/h9;

    iget-object v0, p0, Ly4/p0;->A:Lcom/google/android/gms/internal/ads/dm0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/h9;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/h9;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dm0;->f(Ljava/util/Map;I)V

    iget-object v0, p0, Ly4/p0;->A:Lcom/google/android/gms/internal/ads/dm0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/h9;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/dm0;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm0;->h([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ly4/p0;->z:Lcom/google/android/gms/internal/ads/xm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xm0;->c(Ljava/lang/Object;)Z

    return-void
.end method
