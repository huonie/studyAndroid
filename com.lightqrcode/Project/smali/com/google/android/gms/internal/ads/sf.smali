.class final Lcom/google/android/gms/internal/ads/sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/tf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf;->n:Lcom/google/android/gms/internal/ads/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->n:Lcom/google/android/gms/internal/ads/tf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iz;->c(Landroid/content/Context;)V

    return-void
.end method
