.class public final Lcom/google/android/gms/internal/ads/of1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of1;->a:Lcom/google/android/gms/internal/ads/cf1;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/cf1;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cf1;->k()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of1;->a:Lcom/google/android/gms/internal/ads/cf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf1;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
