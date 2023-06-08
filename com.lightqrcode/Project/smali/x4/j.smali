.class public final synthetic Lx4/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wt0;


# instance fields
.field public final synthetic n:Lx4/r;


# direct methods
.method public synthetic constructor <init>(Lx4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/j;->n:Lx4/r;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Lx4/j;->n:Lx4/r;

    iget-object p1, p1, Lx4/r;->p:Lcom/google/android/gms/internal/ads/ks0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->C0()V

    :cond_0
    return-void
.end method
