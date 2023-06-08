.class public final Lcom/google/android/gms/internal/ads/vl1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/ads/n30;

.field b:Lcom/google/android/gms/internal/ads/j30;

.field c:Lcom/google/android/gms/internal/ads/a40;

.field d:Lcom/google/android/gms/internal/ads/x30;

.field e:Lcom/google/android/gms/internal/ads/j80;

.field final f:Lq/g;

.field final g:Lq/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->f:Lq/g;

    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->g:Lq/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j30;)Lcom/google/android/gms/internal/ads/vl1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->b:Lcom/google/android/gms/internal/ads/j30;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/vl1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->a:Lcom/google/android/gms/internal/ads/n30;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/q30;)Lcom/google/android/gms/internal/ads/vl1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->f:Lq/g;

    invoke-virtual {v0, p1, p2}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vl1;->g:Lq/g;

    invoke-virtual {p2, p1, p3}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/vl1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->e:Lcom/google/android/gms/internal/ads/j80;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/x30;)Lcom/google/android/gms/internal/ads/vl1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->d:Lcom/google/android/gms/internal/ads/x30;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a40;)Lcom/google/android/gms/internal/ads/vl1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->c:Lcom/google/android/gms/internal/ads/a40;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/xl1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xl1;-><init>(Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/wl1;)V

    return-object v0
.end method
