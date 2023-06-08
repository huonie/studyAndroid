.class public final synthetic Lcom/google/android/gms/internal/ads/a34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zm1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pk0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pk0;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/pk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/a34;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a34;->b:Lcom/google/android/gms/internal/ads/pk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a34;->c:Lcom/google/android/gms/internal/ads/pk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/a34;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a34;->b:Lcom/google/android/gms/internal/ads/pk0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a34;->c:Lcom/google/android/gms/internal/ads/pk0;

    check-cast p1, Lcom/google/android/gms/internal/ads/qi0;

    sget v3, Lcom/google/android/gms/internal/ads/m34;->j0:I

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/qi0;->k0(Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/pk0;I)V

    return-void
.end method
