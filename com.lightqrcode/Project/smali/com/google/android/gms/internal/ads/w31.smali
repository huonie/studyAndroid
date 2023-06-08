.class public final Lcom/google/android/gms/internal/ads/w31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n31;

.field private final b:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w31;->a:Lcom/google/android/gms/internal/ads/n31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w31;->b:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w31;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w41;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n31;->h(Lcom/google/android/gms/internal/ads/w41;)Lcom/google/android/gms/internal/ads/yg1;

    move-result-object v0

    return-object v0
.end method
