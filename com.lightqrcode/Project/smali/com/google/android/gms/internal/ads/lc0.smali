.class public final Lcom/google/android/gms/internal/ads/lc0;
.super Lcom/google/android/gms/internal/ads/tb0;
.source ""


# instance fields
.field private final n:La5/k;


# direct methods
.method public constructor <init>(La5/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lc0;->n:La5/k;

    return-void
.end method


# virtual methods
.method public final c()Lv5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->n:La5/k;

    invoke-interface {v0}, La5/g;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc0;->n:La5/k;

    invoke-interface {v0}, La5/k;->a()Z

    move-result v0

    return v0
.end method
