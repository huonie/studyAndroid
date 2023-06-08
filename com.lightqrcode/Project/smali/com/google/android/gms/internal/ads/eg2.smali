.class public final Lcom/google/android/gms/internal/ads/eg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/si2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ke3;

.field private final b:Lcom/google/android/gms/internal/ads/tx1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/tx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/ke3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Lcom/google/android/gms/internal/ads/tx1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/ke3;

    new-instance v1, Lcom/google/android/gms/internal/ads/dg2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dg2;-><init>(Lcom/google/android/gms/internal/ads/eg2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ke3;->A(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/fg2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/fg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Lcom/google/android/gms/internal/ads/tx1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tx1;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Lcom/google/android/gms/internal/ads/tx1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tx1;->n()Z

    move-result v2

    invoke-static {}, Lv4/t;->v()Ly4/x;

    move-result-object v3

    invoke-virtual {v3}, Ly4/x;->l()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fg2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method
