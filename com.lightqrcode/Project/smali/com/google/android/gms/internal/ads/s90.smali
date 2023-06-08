.class public final synthetic Lcom/google/android/gms/internal/ads/s90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/t90;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/p80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/p80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->n:Lcom/google/android/gms/internal/ads/t90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s90;->o:Lcom/google/android/gms/internal/ads/p80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->o:Lcom/google/android/gms/internal/ads/p80;

    sget-object v1, Lcom/google/android/gms/internal/ads/z50;->o:Lcom/google/android/gms/internal/ads/p60;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w90;->L(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a60;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p80;->b()V

    return-void
.end method
