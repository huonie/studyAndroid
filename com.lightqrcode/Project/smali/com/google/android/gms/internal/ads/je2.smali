.class public final synthetic Lcom/google/android/gms/internal/ads/je2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ke2;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ke2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je2;->a:Lcom/google/android/gms/internal/ads/ke2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je2;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je2;->a:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je2;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ke2;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
