.class public final synthetic Lcom/google/android/gms/internal/ads/m61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p61;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wt2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/wt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/p61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/wt2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m61;->a:Lcom/google/android/gms/internal/ads/p61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m61;->b:Lcom/google/android/gms/internal/ads/wt2;

    check-cast p1, Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p61;->f(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
