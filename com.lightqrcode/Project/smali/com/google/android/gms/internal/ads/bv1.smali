.class public final synthetic Lcom/google/android/gms/internal/ads/bv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/cv1;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cv1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv1;->n:Lcom/google/android/gms/internal/ads/cv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv1;->n:Lcom/google/android/gms/internal/ads/cv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv1;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cv1;->d:Lcom/google/android/gms/internal/ads/jm0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm0;->p(Ljava/lang/String;)Z

    return-void
.end method
