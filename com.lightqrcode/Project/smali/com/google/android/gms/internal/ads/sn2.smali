.class public final Lcom/google/android/gms/internal/ads/sn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/to2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/t81;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/re3;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sn2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sn2;->c(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/t81;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/t81;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn2;->a:Lcom/google/android/gms/internal/ads/t81;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/t81;)Lcom/google/android/gms/internal/ads/je3;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->b:Lcom/google/android/gms/internal/ads/ro2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/so2;->a(Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/s81;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zo2;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zo2;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s81;->n(Lcom/google/android/gms/internal/ads/zo2;)Lcom/google/android/gms/internal/ads/s81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s81;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t81;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn2;->a:Lcom/google/android/gms/internal/ads/t81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t81;->a()Lcom/google/android/gms/internal/ads/p61;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/yt2;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p61;->i()Lcom/google/android/gms/internal/ads/je3;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rd3;->D(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/rd3;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/qn2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/qn2;-><init>(Lcom/google/android/gms/internal/ads/sn2;Lcom/google/android/gms/internal/ads/yt2;Lcom/google/android/gms/internal/ads/p61;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ae3;->n(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/gd3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/rn2;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/rn2;-><init>(Lcom/google/android/gms/internal/ads/yt2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sn2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ae3;->m(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/o63;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn2;->a:Lcom/google/android/gms/internal/ads/t81;

    return-object v0
.end method
