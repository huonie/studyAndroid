.class public final synthetic Lcom/google/android/gms/internal/ads/gu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/ly1;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/lh4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/lh4;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu1;->n:Lcom/google/android/gms/internal/ads/ly1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu1;->o:Lcom/google/android/gms/internal/ads/lh4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu1;->n:Lcom/google/android/gms/internal/ads/ly1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu1;->o:Lcom/google/android/gms/internal/ads/lh4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ly1;->a()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lh4;->a:Lcom/google/android/gms/internal/ads/nh4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nh4;->d(Lcom/google/android/gms/internal/ads/nh4;I)V

    return-void
.end method
