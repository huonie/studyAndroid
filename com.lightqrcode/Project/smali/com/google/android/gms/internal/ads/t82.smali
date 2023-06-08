.class public final synthetic Lcom/google/android/gms/internal/ads/t82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/u82;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/tr2;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/gr2;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/e42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u82;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t82;->n:Lcom/google/android/gms/internal/ads/u82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t82;->o:Lcom/google/android/gms/internal/ads/tr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t82;->p:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t82;->q:Lcom/google/android/gms/internal/ads/e42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t82;->n:Lcom/google/android/gms/internal/ads/u82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t82;->o:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t82;->p:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t82;->q:Lcom/google/android/gms/internal/ads/e42;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u82;->d:Lcom/google/android/gms/internal/ads/x82;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x82;->d(Lcom/google/android/gms/internal/ads/x82;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/e42;)V

    return-void
.end method
