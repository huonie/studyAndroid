.class public final Lcom/google/android/gms/internal/ads/u33;
.super Lcom/google/android/gms/internal/ads/n33;
.source ""


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/q73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q73<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/gms/internal/ads/q73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q73<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/gms/internal/ads/t33;

.field private q:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/r33;->n:Lcom/google/android/gms/internal/ads/r33;

    sget-object v1, Lcom/google/android/gms/internal/ads/s33;->n:Lcom/google/android/gms/internal/ads/s33;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/u33;-><init>(Lcom/google/android/gms/internal/ads/q73;Lcom/google/android/gms/internal/ads/q73;Lcom/google/android/gms/internal/ads/t33;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/q73;Lcom/google/android/gms/internal/ads/q73;Lcom/google/android/gms/internal/ads/t33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q73<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/q73<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/t33;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n33;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u33;->n:Lcom/google/android/gms/internal/ads/q73;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u33;->o:Lcom/google/android/gms/internal/ads/q73;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u33;->p:Lcom/google/android/gms/internal/ads/t33;

    return-void
.end method

.method static synthetic d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o33;->a()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->q:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u33;->q(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public j()Ljava/net/HttpURLConnection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->n:Lcom/google/android/gms/internal/ads/q73;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q73;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u33;->o:Lcom/google/android/gms/internal/ads/q73;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q73;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o33;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->p:Lcom/google/android/gms/internal/ads/t33;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t33;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->q:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public o(Lcom/google/android/gms/internal/ads/t33;II)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p33;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/p33;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->n:Lcom/google/android/gms/internal/ads/q73;

    new-instance p2, Lcom/google/android/gms/internal/ads/q33;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/q33;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u33;->o:Lcom/google/android/gms/internal/ads/q73;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u33;->p:Lcom/google/android/gms/internal/ads/t33;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u33;->j()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
