.class public final synthetic Lcom/google/android/gms/internal/ads/c90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/v90;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/u90;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/p80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/p80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c90;->n:Lcom/google/android/gms/internal/ads/v90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c90;->o:Lcom/google/android/gms/internal/ads/u90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c90;->p:Lcom/google/android/gms/internal/ads/p80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c90;->n:Lcom/google/android/gms/internal/ads/v90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c90;->o:Lcom/google/android/gms/internal/ads/u90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c90;->p:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v90;->i(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/p80;)V

    return-void
.end method
