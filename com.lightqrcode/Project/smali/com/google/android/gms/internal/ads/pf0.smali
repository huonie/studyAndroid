.class final Lcom/google/android/gms/internal/ads/pf0;
.super Lcom/google/android/gms/internal/ads/qk0;
.source ""


# instance fields
.field final synthetic n:Lf5/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qf0;Lf5/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf0;->n:Lf5/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qk0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lf5/b;

    new-instance v1, Lw4/c3;

    invoke-direct {v1, p1, p3, p2}, Lw4/c3;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf5/b;-><init>(Lw4/c3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf0;->n:Lf5/c;

    invoke-virtual {p1, v0}, Lf5/c;->b(Lf5/b;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf0;->n:Lf5/c;

    invoke-virtual {v0, p1}, Lf5/c;->a(Ljava/lang/String;)V

    return-void
.end method
