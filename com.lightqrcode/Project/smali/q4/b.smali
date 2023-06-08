.class public final synthetic Lq4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lo4/f;

.field public final synthetic q:I

.field public final synthetic r:Lq4/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo4/f;ILq4/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/b;->n:Landroid/content/Context;

    iput-object p2, p0, Lq4/b;->o:Ljava/lang/String;

    iput-object p3, p0, Lq4/b;->p:Lo4/f;

    iput p4, p0, Lq4/b;->q:I

    iput-object p5, p0, Lq4/b;->r:Lq4/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lq4/b;->n:Landroid/content/Context;

    iget-object v2, p0, Lq4/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lq4/b;->p:Lo4/f;

    iget v4, p0, Lq4/b;->q:I

    iget-object v5, p0, Lq4/b;->r:Lq4/a$a;

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/st;

    invoke-virtual {v0}, Lo4/f;->a()Lw4/p2;

    move-result-object v3

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/st;-><init>(Landroid/content/Context;Ljava/lang/String;Lw4/p2;ILq4/a$a;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/st;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yf0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ag0;

    move-result-object v1

    const-string v2, "AppOpenAd.load"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ag0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
