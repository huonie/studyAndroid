.class final Lcom/google/android/gms/internal/ads/bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/km;

.field public final b:Lcom/google/android/gms/internal/ads/bl;

.field public c:Lcom/google/android/gms/internal/ads/im;

.field public d:Lcom/google/android/gms/internal/ads/yl;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/al;

.field public i:Lcom/google/android/gms/internal/ads/jm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/km;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/km;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/km;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/bl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/yl;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/im;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm;->d:Lcom/google/android/gms/internal/ads/yl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/bl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/im;->f:Lcom/google/android/gms/internal/ads/mi;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bl;->c(Lcom/google/android/gms/internal/ads/mi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bm;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/km;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/km;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/km;->r:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/km;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/km;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/km;->n:Lcom/google/android/gms/internal/ads/jm;

    iput v1, p0, Lcom/google/android/gms/internal/ads/bm;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bm;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bm;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bm;->h:Lcom/google/android/gms/internal/ads/al;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bm;->i:Lcom/google/android/gms/internal/ads/jm;

    return-void
.end method
