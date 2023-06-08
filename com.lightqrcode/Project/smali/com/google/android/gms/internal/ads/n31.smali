.class public Lcom/google/android/gms/internal/ads/n31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i51;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/hr2;

.field private final d:Lcom/google/android/gms/internal/ads/ks0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/hr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n31;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/ks0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/i51;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n31;->c:Lcom/google/android/gms/internal/ads/hr2;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/cs2;)Lcom/google/android/gms/internal/ads/yg1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yg1;

    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l31;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/cs2;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/yg1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/y41;)Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yg1;

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->f:Lcom/google/android/gms/internal/ads/ke3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yg1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/w41;)Lcom/google/android/gms/internal/ads/yg1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yg1;

    sget-object v1, Lcom/google/android/gms/internal/ads/sm0;->e:Lcom/google/android/gms/internal/ads/ke3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yg1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n31;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ks0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n31;->d:Lcom/google/android/gms/internal/ads/ks0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/i51;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/i51;

    return-object v0
.end method

.method public d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ya1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ya1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/hr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n31;->c:Lcom/google/android/gms/internal/ads/hr2;

    return-object v0
.end method
