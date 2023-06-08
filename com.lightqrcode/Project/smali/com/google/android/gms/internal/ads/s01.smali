.class public final Lcom/google/android/gms/internal/ads/s01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o91;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/jr2;

.field private final o:Lcom/google/android/gms/internal/ads/tr2;

.field private final p:Lcom/google/android/gms/internal/ads/ly2;

.field private final q:Lcom/google/android/gms/internal/ads/py2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/ly2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s01;->o:Lcom/google/android/gms/internal/ads/tr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s01;->q:Lcom/google/android/gms/internal/ads/py2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s01;->p:Lcom/google/android/gms/internal/ads/ly2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s01;->n:Lcom/google/android/gms/internal/ads/jr2;

    return-void
.end method


# virtual methods
.method public final q(Lw4/w2;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s01;->q:Lcom/google/android/gms/internal/ads/py2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s01;->p:Lcom/google/android/gms/internal/ads/ly2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s01;->o:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s01;->n:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr2;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ly2;->c(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/py2;->d(Ljava/util/List;)V

    return-void
.end method
