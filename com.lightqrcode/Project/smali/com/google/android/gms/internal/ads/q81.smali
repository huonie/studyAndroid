.class public final Lcom/google/android/gms/internal/ads/q81;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iw2;

.field private final b:Lcom/google/android/gms/internal/ads/km0;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/s04;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/vi2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/km0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/s04;Ly4/p1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/iw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q81;->b:Lcom/google/android/gms/internal/ads/km0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q81;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q81;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q81;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q81;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q81;->g:Lcom/google/android/gms/internal/ads/s04;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/q81;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/q81;->i:Lcom/google/android/gms/internal/ads/vi2;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/wg0;
    .locals 12

    new-instance v11, Lcom/google/android/gms/internal/ads/wg0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q81;->b:Lcom/google/android/gms/internal/ads/km0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q81;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q81;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q81;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q81;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q81;->g:Lcom/google/android/gms/internal/ads/s04;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s04;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/je3;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/q81;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/wg0;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/km0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wt2;Ljava/lang/String;)V

    return-object v11
.end method

.method public final b()Lcom/google/android/gms/internal/ads/je3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/iw2;

    sget-object v1, Lcom/google/android/gms/internal/ads/cw2;->o:Lcom/google/android/gms/internal/ads/cw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q81;->i:Lcom/google/android/gms/internal/ads/vi2;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vi2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/je3;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rv2;->c(Lcom/google/android/gms/internal/ads/je3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aw2;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/je3;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q81;->b()Lcom/google/android/gms/internal/ads/je3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q81;->a:Lcom/google/android/gms/internal/ads/iw2;

    sget-object v2, Lcom/google/android/gms/internal/ads/cw2;->p:Lcom/google/android/gms/internal/ads/cw2;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/je3;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q81;->g:Lcom/google/android/gms/internal/ads/s04;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/s04;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/je3;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aw2;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/je3;)Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/p81;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/p81;-><init>(Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/je3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pv2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv2;->a()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v0

    return-object v0
.end method
