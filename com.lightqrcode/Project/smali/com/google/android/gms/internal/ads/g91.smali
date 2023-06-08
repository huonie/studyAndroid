.class public final Lcom/google/android/gms/internal/ads/g91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f91;

.field private final b:Lcom/google/android/gms/internal/ads/m14;

.field private final c:Lcom/google/android/gms/internal/ads/m14;

.field private final d:Lcom/google/android/gms/internal/ads/m14;

.field private final e:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f91;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g91;->a:Lcom/google/android/gms/internal/ads/f91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g91;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g91;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g91;->d:Lcom/google/android/gms/internal/ads/m14;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g91;->e:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->c:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu0;->b()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g91;->d:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/a61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a61;->b()Lcom/google/android/gms/internal/ads/gr2;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/yi0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/yi0;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gr2;->B:Lcom/google/android/gms/internal/ads/zi0;

    if-eqz v1, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/xi0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gr2;->B:Lcom/google/android/gms/internal/ads/zi0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gr2;->t:Lcom/google/android/gms/internal/ads/lr2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lr2;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/xi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/zi0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yi0;[B)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
