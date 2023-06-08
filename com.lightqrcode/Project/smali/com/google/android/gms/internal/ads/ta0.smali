.class public final Lcom/google/android/gms/internal/ads/ta0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v90;

.field private b:Lcom/google/android/gms/internal/ads/je3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta0;->a:Lcom/google/android/gms/internal/ads/v90;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Lcom/google/android/gms/internal/ads/je3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Lcom/google/android/gms/internal/ads/je3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta0;->a:Lcom/google/android/gms/internal/ads/v90;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v90;->b(Lcom/google/android/gms/internal/ads/se;)Lcom/google/android/gms/internal/ads/p90;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ra0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ra0;-><init>(Lcom/google/android/gms/internal/ads/xm0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/sa0;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/sa0;-><init>(Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/en0;->e(Lcom/google/android/gms/internal/ads/bn0;Lcom/google/android/gms/internal/ads/zm0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ba0;)Lcom/google/android/gms/internal/ads/wa0;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ta0;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/wa0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Lcom/google/android/gms/internal/ads/je3;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/wa0;-><init>(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ba0;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ta0;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Lcom/google/android/gms/internal/ads/je3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pa0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Lcom/google/android/gms/internal/ads/je3;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Lcom/google/android/gms/internal/ads/je3;

    new-instance v1, Lcom/google/android/gms/internal/ads/qa0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/qa0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Lcom/google/android/gms/internal/ads/je3;

    return-void
.end method
