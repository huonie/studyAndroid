.class public final Lcom/google/android/gms/internal/ads/f51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pr;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/pj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f51;->n:Lcom/google/android/gms/internal/ads/pj0;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/internal/ads/or;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f51;->n:Lcom/google/android/gms/internal/ads/pj0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/or;->j:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pj0;->b(Z)V

    return-void
.end method
