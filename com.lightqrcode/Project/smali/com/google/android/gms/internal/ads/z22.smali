.class public final Lcom/google/android/gms/internal/ads/z22;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z22;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z22;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z22;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z22;->d:Lcom/google/android/gms/internal/ads/m14;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z22;->e:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z22;->b()Lcom/google/android/gms/internal/ads/x22;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/x22;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z22;->a:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/nu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu0;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z22;->b:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/r81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r81;->b()Lcom/google/android/gms/internal/ads/q81;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z22;->c:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/o22;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z22;->d:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/l22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l22;->b()Lcom/google/android/gms/internal/ads/k22;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z22;->e:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/lu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lu0;->b()Ly4/p1;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/x22;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x22;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q81;Lcom/google/android/gms/internal/ads/o22;Lcom/google/android/gms/internal/ads/k22;Ly4/p1;)V

    return-object v0
.end method
