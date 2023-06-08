.class public final synthetic Lcom/google/android/gms/internal/ads/p52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/r52;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/tr2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gr2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r52;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p52;->a:Lcom/google/android/gms/internal/ads/r52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p52;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p52;->c:Lcom/google/android/gms/internal/ads/tr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p52;->d:Lcom/google/android/gms/internal/ads/gr2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p52;->a:Lcom/google/android/gms/internal/ads/r52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p52;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p52;->c:Lcom/google/android/gms/internal/ads/tr2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p52;->d:Lcom/google/android/gms/internal/ads/gr2;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/r52;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
