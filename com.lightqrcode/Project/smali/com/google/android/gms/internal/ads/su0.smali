.class public final Lcom/google/android/gms/internal/ads/su0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ku0;

.field private final b:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ku0;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su0;->a:Lcom/google/android/gms/internal/ads/ku0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/su0;->b:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/os1;

    new-instance v1, Lcom/google/android/gms/internal/ads/q62;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q62;-><init>(Lcom/google/android/gms/internal/ads/os1;)V

    return-object v1
.end method
