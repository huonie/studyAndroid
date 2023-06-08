.class final Lcom/google/android/gms/internal/ads/i70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/z60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m70;Lcom/google/android/gms/internal/ads/z60;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i70;->a:Lcom/google/android/gms/internal/ads/z60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/g70;

    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xm0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i70;->a:Lcom/google/android/gms/internal/ads/z60;

    new-instance v2, Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/h70;-><init>(Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/g70;->f4(Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/f70;)V

    return-object v0
.end method
