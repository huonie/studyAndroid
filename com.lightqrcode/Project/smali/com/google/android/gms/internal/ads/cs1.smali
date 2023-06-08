.class public final Lcom/google/android/gms/internal/ads/cs1;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/m14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Lcom/google/android/gms/internal/ads/m14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cs1;->c:Lcom/google/android/gms/internal/ads/m14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cs1;->d:Lcom/google/android/gms/internal/ads/m14;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cs1;->e:Lcom/google/android/gms/internal/ads/m14;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cs1;->f:Lcom/google/android/gms/internal/ads/m14;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cs1;->g:Lcom/google/android/gms/internal/ads/m14;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cs1;->h:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v1, Lcom/google/android/gms/internal/ads/ws0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ws0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->b:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->c:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/se;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->d:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/i00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->e:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu0;->b()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v5

    invoke-static {}, Lv4/a;->a()Lv4/a;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->g:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/ru;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs1;->h:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m14;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/cc1;

    new-instance v9, Lcom/google/android/gms/internal/ads/as1;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/as1;-><init>(Lcom/google/android/gms/internal/ads/ws0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/km0;Lv4/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/cc1;)V

    return-object v9
.end method
