.class public final synthetic Lz4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lo4/f;

.field public final synthetic q:Lz4/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo4/f;Lz4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/c;->n:Landroid/content/Context;

    iput-object p2, p0, Lz4/c;->o:Ljava/lang/String;

    iput-object p3, p0, Lz4/c;->p:Lo4/f;

    iput-object p4, p0, Lz4/c;->q:Lz4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz4/c;->n:Landroid/content/Context;

    iget-object v1, p0, Lz4/c;->o:Ljava/lang/String;

    iget-object v2, p0, Lz4/c;->p:Lo4/f;

    iget-object v3, p0, Lz4/c;->q:Lz4/b;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/k80;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/k80;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo4/f;->a()Lw4/p2;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/k80;->g(Lw4/p2;Lo4/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v0

    const-string v2, "InterstitialAd.load"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ag0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
