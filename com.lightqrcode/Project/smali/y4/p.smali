.class public final synthetic Ly4/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ly4/t;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/ke3;


# direct methods
.method public synthetic constructor <init>(Ly4/t;Lcom/google/android/gms/internal/ads/ke3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/p;->n:Ly4/t;

    iput-object p2, p0, Ly4/p;->o:Lcom/google/android/gms/internal/ads/ke3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/p;->n:Ly4/t;

    iget-object v1, p0, Ly4/p;->o:Lcom/google/android/gms/internal/ads/ke3;

    invoke-virtual {v0, v1}, Ly4/t;->d(Lcom/google/android/gms/internal/ads/ke3;)V

    return-void
.end method
