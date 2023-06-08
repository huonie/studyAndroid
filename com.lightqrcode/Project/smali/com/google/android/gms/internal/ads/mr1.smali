.class public final Lcom/google/android/gms/internal/ads/mr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/m14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Lcom/google/android/gms/internal/ads/m14;

    check-cast v0, Lcom/google/android/gms/internal/ads/b91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b91;->b()Lcom/google/android/gms/internal/ads/cs2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cs2;->o:Lcom/google/android/gms/internal/ads/pr2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pr2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/bv;->z:Lcom/google/android/gms/internal/ads/bv;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bv;->v:Lcom/google/android/gms/internal/ads/bv;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g14;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
