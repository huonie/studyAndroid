.class public final synthetic Lcom/google/android/gms/internal/ads/lr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ei2;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr0;->a:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/fj2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr0;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/ae2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ae2;-><init>([B)V

    return-object v1
.end method
