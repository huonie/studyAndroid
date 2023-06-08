.class public final Lcom/google/android/gms/internal/ads/qz2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static f:Lcom/google/android/gms/internal/ads/qz2;


# instance fields
.field private a:F

.field private final b:Lcom/google/android/gms/internal/ads/jz2;

.field private final c:Lcom/google/android/gms/internal/ads/hz2;

.field private d:Lcom/google/android/gms/internal/ads/iz2;

.field private e:Lcom/google/android/gms/internal/ads/kz2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jz2;Lcom/google/android/gms/internal/ads/hz2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qz2;->a:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz2;->b:Lcom/google/android/gms/internal/ads/jz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz2;->c:Lcom/google/android/gms/internal/ads/hz2;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/qz2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qz2;->f:Lcom/google/android/gms/internal/ads/qz2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/hz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hz2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/jz2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jz2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/qz2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qz2;-><init>(Lcom/google/android/gms/internal/ads/jz2;Lcom/google/android/gms/internal/ads/hz2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/qz2;->f:Lcom/google/android/gms/internal/ads/qz2;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz2;->f:Lcom/google/android/gms/internal/ads/qz2;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qz2;->a:F

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    new-instance v3, Lcom/google/android/gms/internal/ads/gz2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/gz2;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/iz2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gz2;Lcom/google/android/gms/internal/ads/qz2;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/qz2;->d:Lcom/google/android/gms/internal/ads/iz2;

    return-void
.end method

.method public final d(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/qz2;->a:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->e:Lcom/google/android/gms/internal/ads/kz2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->e:Lcom/google/android/gms/internal/ads/kz2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->e:Lcom/google/android/gms/internal/ads/kz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zy2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy2;->g()Lcom/google/android/gms/internal/ads/xz2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xz2;->h(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz2;->a()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/lz2;->d(Lcom/google/android/gms/internal/ads/qz2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz2;->a()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz2;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/n03;->d()Lcom/google/android/gms/internal/ads/n03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n03;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->d:Lcom/google/android/gms/internal/ads/iz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/n03;->d()Lcom/google/android/gms/internal/ads/n03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n03;->j()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz2;->a()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz2;->d:Lcom/google/android/gms/internal/ads/iz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->b()V

    return-void
.end method
