.class public final synthetic Lcom/google/android/gms/internal/ads/ny2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/py2;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->n:Lcom/google/android/gms/internal/ads/py2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->n:Lcom/google/android/gms/internal/ads/py2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny2;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/py2;->a(Ljava/lang/String;)V

    return-void
.end method
