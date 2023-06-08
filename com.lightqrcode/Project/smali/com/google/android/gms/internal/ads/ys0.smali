.class public final synthetic Lcom/google/android/gms/internal/ads/ys0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lv5/a;


# direct methods
.method public synthetic constructor <init>(Lv5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys0;->n:Lv5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->n:Lv5/a;

    invoke-static {}, Lv4/t;->j()Lcom/google/android/gms/internal/ads/se0;

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->d4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sy2;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uy2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/uy2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy2;->c()V

    :cond_1
    :goto_0
    return-void
.end method
