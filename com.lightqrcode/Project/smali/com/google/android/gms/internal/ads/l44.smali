.class final Lcom/google/android/gms/internal/ads/l44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h44;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fd4;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fd4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fd4;-><init>(Lcom/google/android/gms/internal/ads/md4;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l44;->a:Lcom/google/android/gms/internal/ads/fd4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l44;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l44;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l44;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l44;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l44;->e:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l44;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/xs0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l44;->a:Lcom/google/android/gms/internal/ads/fd4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd4;->A()Lcom/google/android/gms/internal/ads/xs0;

    move-result-object v0

    return-object v0
.end method