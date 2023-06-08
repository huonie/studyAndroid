.class public final Lcom/google/android/gms/internal/ads/ca2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/bj1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Landroid/view/View;Lcom/google/android/gms/internal/ads/y92;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/aa2;

    sget-object v0, Lcom/google/android/gms/internal/ads/z92;->a:Lcom/google/android/gms/internal/ads/z92;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/aa2;-><init>(Lcom/google/android/gms/internal/ads/ca2;Lcom/google/android/gms/internal/ads/jj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca2;->a:Lcom/google/android/gms/internal/ads/bj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/z51;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/z51;-><init>(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/bj1;->c(Lcom/google/android/gms/internal/ads/z51;Lcom/google/android/gms/internal/ads/di1;)Lcom/google/android/gms/internal/ads/ai1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ba2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ba2;-><init>(Lcom/google/android/gms/internal/ads/ca2;Lcom/google/android/gms/internal/ads/ai1;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/y92;->d(Lv4/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ai1;->i()Lcom/google/android/gms/internal/ads/zh1;

    move-result-object p1

    return-object p1
.end method
