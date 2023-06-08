.class final Lv4/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lv4/s;


# direct methods
.method constructor <init>(Lv4/s;)V
    .locals 0

    iput-object p1, p0, Lv4/o;->a:Lv4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv4/o;->a:Lv4/s;

    invoke-static {v0}, Lv4/s;->K5(Lv4/s;)Lcom/google/android/gms/internal/ads/km0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    invoke-static {v0}, Lv4/s;->G5(Lv4/s;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/re;->w(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/re;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/ne;)V

    return-object v1
.end method
