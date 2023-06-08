.class final Lcom/google/android/gms/internal/ads/vd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/xd0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xd0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->n:Lcom/google/android/gms/internal/ads/xd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->n:Lcom/google/android/gms/internal/ads/xd0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xd0;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vd0;->n:Lcom/google/android/gms/internal/ads/xd0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xd0;->h(Lcom/google/android/gms/internal/ads/xd0;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ly4/b2;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
