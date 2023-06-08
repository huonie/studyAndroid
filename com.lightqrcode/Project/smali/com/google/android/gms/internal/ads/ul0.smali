.class public final synthetic Lcom/google/android/gms/internal/ads/ul0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xl0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Lcom/google/android/gms/internal/ads/xl0;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Lcom/google/android/gms/internal/ads/xl0;

    new-instance v1, Lcom/google/android/gms/internal/ads/vl0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/xl0;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
