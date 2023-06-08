.class public final Lcom/google/android/gms/internal/ads/le0;
.super Lcom/google/android/gms/internal/ads/z30;
.source ""


# instance fields
.field private final n:Ld5/c$c;


# direct methods
.method public constructor <init>(Ld5/c$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le0;->n:Ld5/c$c;

    return-void
.end method


# virtual methods
.method public final l3(Lcom/google/android/gms/internal/ads/i40;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le0;->n:Ld5/c$c;

    new-instance v1, Lcom/google/android/gms/internal/ads/ke0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ke0;-><init>(Lcom/google/android/gms/internal/ads/i40;)V

    invoke-interface {v0, v1}, Ld5/c$c;->a(Ld5/c;)V

    return-void
.end method
