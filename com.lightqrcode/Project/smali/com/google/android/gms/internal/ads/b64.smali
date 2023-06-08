.class public final synthetic Lcom/google/android/gms/internal/ads/b64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zm1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k54;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pk0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k54;ILcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/pk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b64;->a:Lcom/google/android/gms/internal/ads/k54;

    iput p2, p0, Lcom/google/android/gms/internal/ads/b64;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b64;->c:Lcom/google/android/gms/internal/ads/pk0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b64;->d:Lcom/google/android/gms/internal/ads/pk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b64;->a:Lcom/google/android/gms/internal/ads/k54;

    iget v1, p0, Lcom/google/android/gms/internal/ads/b64;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b64;->c:Lcom/google/android/gms/internal/ads/pk0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b64;->d:Lcom/google/android/gms/internal/ads/pk0;

    check-cast p1, Lcom/google/android/gms/internal/ads/m54;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/m54;->B(Lcom/google/android/gms/internal/ads/k54;Lcom/google/android/gms/internal/ads/pk0;Lcom/google/android/gms/internal/ads/pk0;I)V

    return-void
.end method
