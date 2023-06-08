.class final Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/ik;

.field final synthetic o:Lcom/google/android/gms/internal/ads/jr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/ik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->o:Lcom/google/android/gms/internal/ads/jr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir;->n:Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->n:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik;->a()V

    return-void
.end method
