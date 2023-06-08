.class public final Lcom/google/android/gms/internal/ads/ft;
.super Lcom/google/android/gms/internal/ads/mt;
.source ""


# instance fields
.field private final n:Lq4/a$a;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq4/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft;->n:Lq4/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ft;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y4(Lcom/google/android/gms/internal/ads/kt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->n:Lq4/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft;->o:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gt;-><init>(Lcom/google/android/gms/internal/ads/kt;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ft;->n:Lq4/a$a;

    invoke-virtual {p1, v0}, Lo4/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n1(Lw4/w2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->n:Lq4/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw4/w2;->S0()Lo4/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft;->n:Lq4/a$a;

    invoke-virtual {v0, p1}, Lo4/d;->onAdFailedToLoad(Lo4/m;)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 0

    return-void
.end method
