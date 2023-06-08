.class public final Lcom/google/android/gms/internal/ads/k12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;

.field private final b:Lcom/google/android/gms/internal/ads/m14;

.field private final c:Lcom/google/android/gms/internal/ads/m14;

.field private final d:Lcom/google/android/gms/internal/ads/m14;

.field private final e:Lcom/google/android/gms/internal/ads/m14;

.field private final f:Lcom/google/android/gms/internal/ads/m14;

.field private final g:Lcom/google/android/gms/internal/ads/m14;

.field private final h:Lcom/google/android/gms/internal/ads/m14;

.field private final i:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k12;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k12;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k12;->d:Lcom/google/android/gms/internal/ads/m14;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/m14;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/k12;->f:Lcom/google/android/gms/internal/ads/m14;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/m14;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/k12;->h:Lcom/google/android/gms/internal/ads/m14;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/k12;->i:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->a:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu0;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    sget-object v4, Lcom/google/android/gms/internal/ads/sm0;->a:Lcom/google/android/gms/internal/ads/ke3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g14;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/ih0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ih0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/uu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu0;->b()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->f:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/hv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv0;->b()Lcom/google/android/gms/internal/ads/hh0;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->g:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/p12;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/p12;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->i:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zx2;

    new-instance v0, Lcom/google/android/gms/internal/ads/j12;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/j12;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ke3;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/tz0;Lcom/google/android/gms/internal/ads/hh0;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/p12;Lcom/google/android/gms/internal/ads/zx2;[B)V

    return-object v0
.end method
