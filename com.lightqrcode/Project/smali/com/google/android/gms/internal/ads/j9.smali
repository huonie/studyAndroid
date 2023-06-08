.class final Lcom/google/android/gms/internal/ads/j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:J

.field final synthetic p:Lcom/google/android/gms/internal/ads/m9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m9;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->p:Lcom/google/android/gms/internal/ads/m9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j9;->n:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/j9;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->p:Lcom/google/android/gms/internal/ads/m9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m9;->s(Lcom/google/android/gms/internal/ads/m9;)Lcom/google/android/gms/internal/ads/x9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->n:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/j9;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x9;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->p:Lcom/google/android/gms/internal/ads/m9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m9;->s(Lcom/google/android/gms/internal/ads/m9;)Lcom/google/android/gms/internal/ads/x9;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x9;->b(Ljava/lang/String;)V

    return-void
.end method
