.class public final Le5/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd3;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/cz1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Le5/m;->b:Lcom/google/android/gms/internal/ads/cz1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/wg0;

    iget-object v0, p0, Le5/m;->b:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cz1;->b(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    new-instance v1, Le5/l;

    invoke-direct {v1, p1}, Le5/l;-><init>(Lcom/google/android/gms/internal/ads/wg0;)V

    iget-object p1, p0, Le5/m;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method
