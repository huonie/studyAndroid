.class public final synthetic Lcom/google/android/gms/internal/ads/qa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o63;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a60;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qa0;->b:Lcom/google/android/gms/internal/ads/a60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa0;->b:Lcom/google/android/gms/internal/ads/a60;

    check-cast p1, Lcom/google/android/gms/internal/ads/w90;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/w90;->L(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    return-object p1
.end method
