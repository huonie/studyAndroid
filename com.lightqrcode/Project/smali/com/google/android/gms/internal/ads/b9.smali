.class final Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/m9;

.field private final o:Lcom/google/android/gms/internal/ads/s9;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m9;Lcom/google/android/gms/internal/ads/s9;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/m9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/s9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b9;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m9;->G()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/m9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m9;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/m9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s9;->c:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m9;->x(Lcom/google/android/gms/internal/ads/v9;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/s9;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/s9;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/m9;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m9;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/m9;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m9;->z(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
