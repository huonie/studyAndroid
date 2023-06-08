.class public Lcom/google/android/gms/internal/ads/mu3;
.super Lcom/google/android/gms/internal/ads/os3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/pu3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/mu3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/os3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/pu3;

.field protected o:Lcom/google/android/gms/internal/ads/pu3;

.field protected p:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/pu3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/os3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu3;->n:Lcom/google/android/gms/internal/ads/pu3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/pu3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pu3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    return-void
.end method

.method private static final e(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/pu3;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/iw3;->a()Lcom/google/android/gms/internal/ads/iw3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/iw3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tw3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tw3;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->q()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/ads/zv3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->n:Lcom/google/android/gms/internal/ads/pu3;

    return-object v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/internal/ads/ps3;)Lcom/google/android/gms/internal/ads/os3;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/pu3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mu3;->m(Lcom/google/android/gms/internal/ads/pu3;)Lcom/google/android/gms/internal/ads/mu3;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->l()Lcom/google/android/gms/internal/ads/mu3;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/mu3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->n:Lcom/google/android/gms/internal/ads/pu3;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/pu3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mu3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->q()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mu3;->m(Lcom/google/android/gms/internal/ads/pu3;)Lcom/google/android/gms/internal/ads/mu3;

    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pu3;)Lcom/google/android/gms/internal/ads/mu3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mu3;->e(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/pu3;)V

    return-object p0
.end method

.method public final n([BIILcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/mu3;
    .locals 7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->r()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/iw3;->a()Lcom/google/android/gms/internal/ads/iw3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/iw3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tw3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    new-instance v6, Lcom/google/android/gms/internal/ads/ss3;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/ss3;-><init>(Lcom/google/android/gms/internal/ads/bu3;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tw3;->j(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/ss3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bv3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bv3;->j()Lcom/google/android/gms/internal/ads/bv3;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final p()Lcom/google/android/gms/internal/ads/pu3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mu3;->q()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pu3;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kx3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kx3;-><init>(Lcom/google/android/gms/internal/ads/zv3;)V

    throw v1
.end method

.method public q()Lcom/google/android/gms/internal/ads/pu3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/iw3;->a()Lcom/google/android/gms/internal/ads/iw3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iw3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/tw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tw3;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mu3;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    return-object v0
.end method

.method protected r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/pu3;->E(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pu3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mu3;->e(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/pu3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->o:Lcom/google/android/gms/internal/ads/pu3;

    return-void
.end method
