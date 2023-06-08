.class public final synthetic Lcom/google/android/gms/internal/ads/r53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r53;->a:Lcom/google/android/gms/internal/ads/a63;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r53;->a:Lcom/google/android/gms/internal/ads/a63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a63;->h(Lcom/google/android/gms/internal/ads/a63;)V

    return-void
.end method
