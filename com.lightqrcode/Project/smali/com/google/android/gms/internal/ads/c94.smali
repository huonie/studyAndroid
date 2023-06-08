.class public abstract Lcom/google/android/gms/internal/ads/c94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/e84;


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/c84;

.field protected c:Lcom/google/android/gms/internal/ads/c84;

.field private d:Lcom/google/android/gms/internal/ads/c84;

.field private e:Lcom/google/android/gms/internal/ads/c84;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/e84;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/c84;->e:Lcom/google/android/gms/internal/ads/c84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->d:Lcom/google/android/gms/internal/ads/c84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->e:Lcom/google/android/gms/internal/ads/c84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->b:Lcom/google/android/gms/internal/ads/c84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->c:Lcom/google/android/gms/internal/ads/c84;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/e84;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c94;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e84;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c94;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->d:Lcom/google/android/gms/internal/ads/c84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->b:Lcom/google/android/gms/internal/ads/c84;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->e:Lcom/google/android/gms/internal/ads/c84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->c:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c94;->k()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c84;)Lcom/google/android/gms/internal/ads/c84;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c94;->d:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c94;->i(Lcom/google/android/gms/internal/ads/c84;)Lcom/google/android/gms/internal/ads/c84;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c94;->e:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c94;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c94;->e:Lcom/google/android/gms/internal/ads/c84;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/c84;->e:Lcom/google/android/gms/internal/ads/c84;

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c94;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/e84;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/c84;->e:Lcom/google/android/gms/internal/ads/c84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->d:Lcom/google/android/gms/internal/ads/c84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->e:Lcom/google/android/gms/internal/ads/c84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->b:Lcom/google/android/gms/internal/ads/c84;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->c:Lcom/google/android/gms/internal/ads/c84;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c94;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c94;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c94;->l()V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c94;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/e84;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->e:Lcom/google/android/gms/internal/ads/c84;

    sget-object v1, Lcom/google/android/gms/internal/ads/c84;->e:Lcom/google/android/gms/internal/ads/c84;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract i(Lcom/google/android/gms/internal/ads/c84;)Lcom/google/android/gms/internal/ads/c84;
.end method

.method protected final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c94;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c94;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c94;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c94;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c94;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
