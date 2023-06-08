.class public final synthetic Lf5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lo4/b;

.field public final synthetic p:Lo4/f;

.field public final synthetic q:Lf5/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo4/b;Lo4/f;Lf5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->n:Landroid/content/Context;

    iput-object p2, p0, Lf5/d;->o:Lo4/b;

    iput-object p3, p0, Lf5/d;->p:Lo4/f;

    iput-object p4, p0, Lf5/d;->q:Lf5/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf5/d;->n:Landroid/content/Context;

    iget-object v1, p0, Lf5/d;->o:Lo4/b;

    iget-object v2, p0, Lf5/d;->p:Lo4/f;

    iget-object v3, p0, Lf5/d;->q:Lf5/c;

    new-instance v4, Lcom/google/android/gms/internal/ads/qf0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo4/f;->a()Lw4/p2;

    move-result-object v2

    :goto_0
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qf0;-><init>(Landroid/content/Context;Lo4/b;Lw4/p2;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qf0;->b(Lf5/c;)V

    return-void
.end method
