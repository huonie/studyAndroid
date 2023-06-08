.class public final synthetic Lcom/google/android/gms/internal/ads/t32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic n:Lx4/r;


# direct methods
.method public synthetic constructor <init>(Lx4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->n:Lx4/r;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->n:Lx4/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx4/r;->a()V

    :cond_0
    return-void
.end method
