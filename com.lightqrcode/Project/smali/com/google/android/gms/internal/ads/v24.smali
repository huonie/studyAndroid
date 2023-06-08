.class public final synthetic Lcom/google/android/gms/internal/ads/v24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zm1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o44;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o44;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v24;->a:Lcom/google/android/gms/internal/ads/o44;

    iput p2, p0, Lcom/google/android/gms/internal/ads/v24;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v24;->a:Lcom/google/android/gms/internal/ads/o44;

    iget v1, p0, Lcom/google/android/gms/internal/ads/v24;->b:I

    check-cast p1, Lcom/google/android/gms/internal/ads/qi0;

    sget v2, Lcom/google/android/gms/internal/ads/m34;->j0:I

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o44;->l:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qi0;->l0(ZI)V

    return-void
.end method
