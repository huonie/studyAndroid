.class public final synthetic Lcom/google/android/gms/internal/ads/i31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/j31;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i31;->n:Lcom/google/android/gms/internal/ads/j31;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i31;->n:Lcom/google/android/gms/internal/ads/j31;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j31;->o(Lcom/google/android/gms/internal/ads/j31;)V

    return-void
.end method
