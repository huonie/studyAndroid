.class public final synthetic Lcom/google/android/gms/internal/ads/r24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zm1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/r24;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r24;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r24;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/r24;->b:I

    check-cast p1, Lcom/google/android/gms/internal/ads/qi0;

    sget v2, Lcom/google/android/gms/internal/ads/m34;->j0:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qi0;->b0(II)V

    return-void
.end method
