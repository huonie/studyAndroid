.class public final synthetic Lo4/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lo4/k;

.field public final synthetic o:Lo4/f;


# direct methods
.method public synthetic constructor <init>(Lo4/k;Lo4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/z;->n:Lo4/k;

    iput-object p2, p0, Lo4/z;->o:Lo4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo4/z;->n:Lo4/k;

    iget-object v1, p0, Lo4/z;->o:Lo4/f;

    :try_start_0
    iget-object v2, v0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v1}, Lo4/f;->a()Lw4/p2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw4/s2;->p(Lw4/p2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ag0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
