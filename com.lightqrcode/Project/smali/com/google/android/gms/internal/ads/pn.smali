.class final Lcom/google/android/gms/internal/ads/pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/io/IOException;

.field final synthetic o:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tn;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn;->o:Lcom/google/android/gms/internal/ads/tn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pn;->n:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn;->o:Lcom/google/android/gms/internal/ads/tn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tn;->A(Lcom/google/android/gms/internal/ads/tn;)Lcom/google/android/gms/internal/ads/un;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn;->n:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/un;->k(Ljava/io/IOException;)V

    return-void
.end method
