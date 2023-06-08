.class final Lcom/google/android/gms/internal/ads/a02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic1;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/hk0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a02;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a02;->o:Lcom/google/android/gms/internal/ads/hk0;

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/internal/ads/tr2;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jr2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a02;->o:Lcom/google/android/gms/internal/ads/hk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a02;->n:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tr2;->a:Lcom/google/android/gms/internal/ads/qr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qr2;->a:Lcom/google/android/gms/internal/ads/cs2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cs2;->d:Lw4/e4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hk0;->u(Landroid/content/Context;Lw4/e4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a02;->o:Lcom/google/android/gms/internal/ads/hk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a02;->n:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tr2;->b:Lcom/google/android/gms/internal/ads/sr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sr2;->b:Lcom/google/android/gms/internal/ads/jr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jr2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hk0;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/wg0;)V
    .locals 0

    return-void
.end method
