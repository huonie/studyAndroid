.class final Lcom/google/android/gms/internal/ads/a93;
.super Lcom/google/android/gms/internal/ads/n83;
.source ""


# instance fields
.field private final n:Ljava/lang/Object;

.field private o:I

.field final synthetic p:Lcom/google/android/gms/internal/ads/c93;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c93;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a93;->p:Lcom/google/android/gms/internal/ads/c93;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n83;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/c93;->i(Lcom/google/android/gms/internal/ads/c93;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a93;->n:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/a93;->o:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/a93;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a93;->p:Lcom/google/android/gms/internal/ads/c93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c93;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a93;->n:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a93;->p:Lcom/google/android/gms/internal/ads/c93;

    iget v2, p0, Lcom/google/android/gms/internal/ads/a93;->o:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c93;->i(Lcom/google/android/gms/internal/ads/c93;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v63;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a93;->p:Lcom/google/android/gms/internal/ads/c93;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a93;->n:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c93;->e(Lcom/google/android/gms/internal/ads/c93;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a93;->o:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a93;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a93;->p:Lcom/google/android/gms/internal/ads/c93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c93;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a93;->n:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a93;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/a93;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a93;->p:Lcom/google/android/gms/internal/ads/c93;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c93;->l(Lcom/google/android/gms/internal/ads/c93;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a93;->p:Lcom/google/android/gms/internal/ads/c93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c93;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a93;->n:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a93;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/a93;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a93;->p:Lcom/google/android/gms/internal/ads/c93;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a93;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/c93;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a93;->p:Lcom/google/android/gms/internal/ads/c93;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c93;->l(Lcom/google/android/gms/internal/ads/c93;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a93;->p:Lcom/google/android/gms/internal/ads/c93;

    iget v2, p0, Lcom/google/android/gms/internal/ads/a93;->o:I

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/c93;->o(Lcom/google/android/gms/internal/ads/c93;ILjava/lang/Object;)V

    return-object v0
.end method
