.class public final synthetic Lcom/google/android/gms/internal/ads/z02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/j12;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/je3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/je3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/wg0;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/lx2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j12;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z02;->a:Lcom/google/android/gms/internal/ads/j12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z02;->b:Lcom/google/android/gms/internal/ads/je3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z02;->c:Lcom/google/android/gms/internal/ads/je3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z02;->d:Lcom/google/android/gms/internal/ads/wg0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z02;->e:Lcom/google/android/gms/internal/ads/lx2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z02;->a:Lcom/google/android/gms/internal/ads/j12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z02;->b:Lcom/google/android/gms/internal/ads/je3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z02;->c:Lcom/google/android/gms/internal/ads/je3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z02;->d:Lcom/google/android/gms/internal/ads/wg0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z02;->e:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/j12;->J5(Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/je3;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/lx2;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
