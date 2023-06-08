.class public final synthetic Lcom/google/android/gms/internal/ads/jo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wt0;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/wm0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo1;->n:Lcom/google/android/gms/internal/ads/wm0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->n:Lcom/google/android/gms/internal/ads/wm0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wm0;->f()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/v72;

    const/4 v1, 0x1

    const-string v2, "Image Web View failed to load."

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/v72;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xm0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
