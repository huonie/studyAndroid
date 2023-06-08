.class public final synthetic Lcom/google/android/gms/internal/ads/u51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y51;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wd3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/je3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y51;Lcom/google/android/gms/internal/ads/wd3;Lcom/google/android/gms/internal/ads/je3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u51;->a:Lcom/google/android/gms/internal/ads/y51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u51;->b:Lcom/google/android/gms/internal/ads/wd3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u51;->c:Lcom/google/android/gms/internal/ads/je3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u51;->a:Lcom/google/android/gms/internal/ads/y51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u51;->b:Lcom/google/android/gms/internal/ads/wd3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u51;->c:Lcom/google/android/gms/internal/ads/je3;

    check-cast p1, Lcom/google/android/gms/internal/ads/k51;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/y51;->a(Lcom/google/android/gms/internal/ads/wd3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/k51;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
