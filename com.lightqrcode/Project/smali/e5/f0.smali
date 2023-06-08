.class public final synthetic Le5/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le5/c;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yk0;


# direct methods
.method public synthetic constructor <init>(Le5/c;Lcom/google/android/gms/internal/ads/yk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/f0;->a:Le5/c;

    iput-object p2, p0, Le5/f0;->b:Lcom/google/android/gms/internal/ads/yk0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le5/f0;->a:Le5/c;

    iget-object v1, p0, Le5/f0;->b:Lcom/google/android/gms/internal/ads/yk0;

    invoke-virtual {v0, v1}, Le5/c;->k6(Lcom/google/android/gms/internal/ads/yk0;)Le5/y;

    move-result-object v0

    return-object v0
.end method
