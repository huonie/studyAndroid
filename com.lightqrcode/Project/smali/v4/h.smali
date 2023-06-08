.class final Lv4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g23;


# instance fields
.field final synthetic a:Lv4/i;


# direct methods
.method constructor <init>(Lv4/i;)V
    .locals 0

    iput-object p1, p0, Lv4/h;->a:Lv4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv4/h;->a:Lv4/i;

    invoke-static {v0}, Lv4/i;->h(Lv4/i;)Lcom/google/android/gms/internal/ads/c13;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/c13;->e(IJLjava/lang/String;)Lm6/i;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Lv4/h;->a:Lv4/i;

    invoke-static {v0}, Lv4/i;->h(Lv4/i;)Lcom/google/android/gms/internal/ads/c13;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/c13;->d(IJ)Lm6/i;

    return-void
.end method
