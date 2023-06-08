.class final Lcom/google/android/gms/internal/ads/sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/sn;->a:I

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/sn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sn;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/tn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sn;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/tn;->G(IJ)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn;->E()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/tn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sn;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tn;->j(I)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/jk;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->b:Lcom/google/android/gms/internal/ads/tn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sn;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tn;->q(ILcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/jk;Z)I

    move-result p1

    return p1
.end method
