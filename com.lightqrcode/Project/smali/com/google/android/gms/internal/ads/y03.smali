.class public final synthetic Lcom/google/android/gms/internal/ads/y03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lm6/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lm6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y03;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y03;->o:Lm6/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y03;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y03;->o:Lm6/j;

    const-string v2, "GLAS"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/g33;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g33;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm6/j;->c(Ljava/lang/Object;)V

    return-void
.end method
