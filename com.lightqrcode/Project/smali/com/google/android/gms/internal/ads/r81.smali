.class public final Lcom/google/android/gms/internal/ads/r81;
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

.field private final j:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r81;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r81;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r81;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r81;->d:Lcom/google/android/gms/internal/ads/m14;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r81;->e:Lcom/google/android/gms/internal/ads/m14;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/r81;->f:Lcom/google/android/gms/internal/ads/m14;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/r81;->g:Lcom/google/android/gms/internal/ads/m14;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/r81;->h:Lcom/google/android/gms/internal/ads/m14;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/r81;->i:Lcom/google/android/gms/internal/ads/m14;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/r81;->j:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r81;->b()Lcom/google/android/gms/internal/ads/q81;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/q81;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->a:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/iw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu0;->b()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->c:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/qy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qy1;->b()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->d:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/wy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/iz;->a()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->f:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->g:Lcom/google/android/gms/internal/ads/m14;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x04;->b(Lcom/google/android/gms/internal/ads/m14;)Lcom/google/android/gms/internal/ads/s04;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->h:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/lu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lu0;->b()Ly4/p1;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->i:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->j:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/wi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi2;->b()Lcom/google/android/gms/internal/ads/vi2;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/q81;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/q81;-><init>(Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/km0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/s04;Ly4/p1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vi2;)V

    return-object v0
.end method
