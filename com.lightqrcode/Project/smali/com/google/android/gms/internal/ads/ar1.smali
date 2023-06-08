.class public final Lcom/google/android/gms/internal/ads/ar1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/q60;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/ta1;

.field private final o:Lcom/google/android/gms/internal/ads/zh0;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ta1;Lcom/google/android/gms/internal/ads/gr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar1;->n:Lcom/google/android/gms/internal/ads/ta1;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->m:Lcom/google/android/gms/internal/ads/zh0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar1;->o:Lcom/google/android/gms/internal/ads/zh0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar1;->p:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/gr2;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar1;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar1;->n:Lcom/google/android/gms/internal/ads/ta1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta1;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar1;->n:Lcom/google/android/gms/internal/ads/ta1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta1;->d()V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/zh0;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar1;->o:Lcom/google/android/gms/internal/ads/zh0;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zh0;->n:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zh0;->o:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jh0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ar1;->n:Lcom/google/android/gms/internal/ads/ta1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar1;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar1;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ta1;->m0(Lcom/google/android/gms/internal/ads/mh0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
