.class public final synthetic Lcom/google/android/gms/internal/ads/pa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a60;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pa0;->b:Lcom/google/android/gms/internal/ads/a60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pa0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pa0;->b:Lcom/google/android/gms/internal/ads/a60;

    check-cast p1, Lcom/google/android/gms/internal/ads/w90;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/w90;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
