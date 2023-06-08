.class public final Lcom/google/android/gms/internal/ads/ac2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xl1;

.field private final b:Lcom/google/android/gms/internal/ads/mb2;

.field private final c:Lcom/google/android/gms/internal/ads/o91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/sw2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Lcom/google/android/gms/internal/ads/xl1;

    new-instance v0, Lcom/google/android/gms/internal/ads/mb2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/mb2;-><init>(Lcom/google/android/gms/internal/ads/sw2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl1;->g()Lcom/google/android/gms/internal/ads/j80;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zb2;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zb2;-><init>(Lcom/google/android/gms/internal/ads/mb2;Lcom/google/android/gms/internal/ads/j80;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac2;->c:Lcom/google/android/gms/internal/ads/o91;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/o91;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->c:Lcom/google/android/gms/internal/ads/o91;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ab1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/mb2;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/sj1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/sj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Lcom/google/android/gms/internal/ads/xl1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mb2;->a()Lw4/c0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/xl1;Lw4/c0;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/mb2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/mb2;

    return-object v0
.end method

.method public final e(Lw4/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/mb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mb2;->f(Lw4/c0;)V

    return-void
.end method
