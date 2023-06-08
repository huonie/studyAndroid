.class public abstract Lcom/google/android/gms/internal/ads/w63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/w63;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e63;->n:Lcom/google/android/gms/internal/ads/e63;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w63;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/e63;->n:Lcom/google/android/gms/internal/ads/e63;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f73;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f73;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/o63;)Lcom/google/android/gms/internal/ads/w63;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
