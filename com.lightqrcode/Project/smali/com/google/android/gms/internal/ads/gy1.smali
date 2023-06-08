.class public final synthetic Lcom/google/android/gms/internal/ads/gy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hy1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wg0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hy1;Lcom/google/android/gms/internal/ads/wg0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lcom/google/android/gms/internal/ads/hy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy1;->b:Lcom/google/android/gms/internal/ads/wg0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/gy1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lcom/google/android/gms/internal/ads/hy1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy1;->b:Lcom/google/android/gms/internal/ads/wg0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/gy1;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/h02;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hy1;->a(Lcom/google/android/gms/internal/ads/wg0;ILcom/google/android/gms/internal/ads/h02;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
