.class public final Lcom/google/android/gms/internal/ads/c42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/b42;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b42;

.field private final b:Lcom/google/android/gms/internal/ads/o63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b42;Lcom/google/android/gms/internal/ads/o63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c42;->a:Lcom/google/android/gms/internal/ads/b42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c42;->b:Lcom/google/android/gms/internal/ads/o63;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->a:Lcom/google/android/gms/internal/ads/b42;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b42;->a(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c42;->b:Lcom/google/android/gms/internal/ads/o63;

    sget-object v0, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->a:Lcom/google/android/gms/internal/ads/b42;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b42;->b(Lcom/google/android/gms/internal/ads/tr2;Lcom/google/android/gms/internal/ads/gr2;)Z

    move-result p1

    return p1
.end method
