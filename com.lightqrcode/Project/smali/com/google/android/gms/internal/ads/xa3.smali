.class public final Lcom/google/android/gms/internal/ads/xa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj2;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Lcom/google/android/gms/internal/ads/fj2;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Lcom/google/android/gms/internal/ads/fj2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cc4;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/xa3;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/xa3;->b:J

    :cond_0
    return p1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Lcom/google/android/gms/internal/ads/fj2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj2;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Lcom/google/android/gms/internal/ads/fj2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Lcom/google/android/gms/internal/ads/fj2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj2;->e()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/lo2;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lo2;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Lcom/google/android/gms/internal/ads/fj2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fj2;->g(Lcom/google/android/gms/internal/ads/lo2;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa3;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa3;->c()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/yb3;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->a:Lcom/google/android/gms/internal/ads/fj2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fj2;->n(Lcom/google/android/gms/internal/ads/yb3;)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xa3;->b:J

    return-wide v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa3;->d:Ljava/util/Map;

    return-object v0
.end method
