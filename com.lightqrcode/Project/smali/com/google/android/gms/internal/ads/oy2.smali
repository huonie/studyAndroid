.class public final synthetic Lcom/google/android/gms/internal/ads/oy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/py2;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/xx2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy2;->n:Lcom/google/android/gms/internal/ads/py2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy2;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oy2;->p:Lcom/google/android/gms/internal/ads/xx2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy2;->n:Lcom/google/android/gms/internal/ads/py2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy2;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy2;->p:Lcom/google/android/gms/internal/ads/xx2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/py2;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx2;)V

    return-void
.end method
