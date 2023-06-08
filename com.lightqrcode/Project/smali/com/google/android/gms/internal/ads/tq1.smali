.class public final Lcom/google/android/gms/internal/ads/tq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i91;

.field private final b:Lcom/google/android/gms/internal/ads/ta1;

.field private final c:Lcom/google/android/gms/internal/ads/gb1;

.field private final d:Lcom/google/android/gms/internal/ads/tb1;

.field private final e:Lcom/google/android/gms/internal/ads/ie1;

.field private final f:Lcom/google/android/gms/internal/ads/dh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/ta1;Lcom/google/android/gms/internal/ads/gb1;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/dh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->a:Lcom/google/android/gms/internal/ads/i91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Lcom/google/android/gms/internal/ads/ta1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/internal/ads/gb1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/tb1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tq1;->e:Lcom/google/android/gms/internal/ads/ie1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tq1;->f:Lcom/google/android/gms/internal/ads/dh1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uq1;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/uq1;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq1;->a:Lcom/google/android/gms/internal/ads/i91;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/internal/ads/gb1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/tb1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tq1;->e:Lcom/google/android/gms/internal/ads/ie1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Lcom/google/android/gms/internal/ads/ta1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/sq1;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/sq1;-><init>(Lcom/google/android/gms/internal/ads/ta1;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tq1;->f:Lcom/google/android/gms/internal/ads/dh1;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rq1;->b(Lcom/google/android/gms/internal/ads/rq1;Lw4/a;Lcom/google/android/gms/internal/ads/u40;Lx4/t;Lcom/google/android/gms/internal/ads/w40;Lx4/e0;Lcom/google/android/gms/internal/ads/fh1;)V

    return-void
.end method
