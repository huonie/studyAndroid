.class public final synthetic Lcom/google/android/gms/internal/ads/l84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/p84;

.field public final synthetic o:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p84;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l84;->n:Lcom/google/android/gms/internal/ads/p84;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l84;->o:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l84;->n:Lcom/google/android/gms/internal/ads/p84;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l84;->o:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p84;->i(Ljava/lang/Exception;)V

    return-void
.end method
