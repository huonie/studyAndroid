.class public final Lcom/google/android/gms/internal/ads/vo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;

.field private final b:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo1;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vo1;->b:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo1;->b()Lcom/google/android/gms/internal/ads/uo1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/uo1;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g14;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo1;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v1, Lcom/google/android/gms/internal/ads/qo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qo1;->b()Lcom/google/android/gms/internal/ads/po1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/uo1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/uo1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/po1;)V

    return-object v2
.end method
