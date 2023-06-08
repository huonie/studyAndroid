.class public final Lcom/google/android/gms/internal/ads/mp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ei2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/or2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/or2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp2;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp2;->b:Lcom/google/android/gms/internal/ads/ei2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/fj2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp2;->b:Lcom/google/android/gms/internal/ads/ei2;

    check-cast v2, Lcom/google/android/gms/internal/ads/or2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/or2;->f()Lcom/google/android/gms/internal/ads/tw2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nq2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fj2;)V

    return-object v0
.end method
