.class final Lcom/google/android/gms/internal/ads/d72;
.super Lcom/google/android/gms/internal/ads/xc0;
.source ""


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/e42;

.field final synthetic o:Lcom/google/android/gms/internal/ads/e72;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/e42;Lcom/google/android/gms/internal/ads/c72;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d72;->o:Lcom/google/android/gms/internal/ads/e72;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xc0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d72;->n:Lcom/google/android/gms/internal/ads/e42;

    return-void
.end method


# virtual methods
.method public final B3(Lcom/google/android/gms/internal/ads/ac0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72;->o:Lcom/google/android/gms/internal/ads/e72;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e72;->c(Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/ac0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d72;->n:Lcom/google/android/gms/internal/ads/e42;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast p1, Lcom/google/android/gms/internal/ads/z52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z52;->o()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72;->n:Lcom/google/android/gms/internal/ads/e42;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast v0, Lcom/google/android/gms/internal/ads/z52;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z52;->F1(ILjava/lang/String;)V

    return-void
.end method

.method public final z(Lw4/w2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d72;->n:Lcom/google/android/gms/internal/ads/e42;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/wa1;

    check-cast v0, Lcom/google/android/gms/internal/ads/z52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z52;->q2(Lw4/w2;)V

    return-void
.end method
