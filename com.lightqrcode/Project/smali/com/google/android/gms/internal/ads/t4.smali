.class final Lcom/google/android/gms/internal/ads/t4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z4;

.field public final b:Lcom/google/android/gms/internal/ads/c5;

.field public final c:Lcom/google/android/gms/internal/ads/o;

.field public final d:Lcom/google/android/gms/internal/ads/p;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z4;Lcom/google/android/gms/internal/ads/c5;Lcom/google/android/gms/internal/ads/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->a:Lcom/google/android/gms/internal/ads/z4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t4;->b:Lcom/google/android/gms/internal/ads/c5;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t4;->c:Lcom/google/android/gms/internal/ads/o;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/g4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g4;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t4;->d:Lcom/google/android/gms/internal/ads/p;

    return-void
.end method
