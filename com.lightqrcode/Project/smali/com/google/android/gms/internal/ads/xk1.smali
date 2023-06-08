.class public final synthetic Lcom/google/android/gms/internal/ads/xk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/cq1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk1;->n:Lcom/google/android/gms/internal/ads/cq1;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk1;->n:Lcom/google/android/gms/internal/ads/cq1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cq1;->g(Lcom/google/android/gms/internal/ads/cq1;Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
