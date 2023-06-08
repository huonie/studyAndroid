.class final Lcom/google/android/gms/internal/ads/wn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ku2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so2;

.field public final b:Lcom/google/android/gms/internal/ads/uo2;

.field public final c:Lw4/e4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lw4/p4;

.field public final g:Lcom/google/android/gms/internal/ads/zt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/so2;Lcom/google/android/gms/internal/ads/uo2;Lw4/e4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lw4/p4;Lcom/google/android/gms/internal/ads/zt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn2;->a:Lcom/google/android/gms/internal/ads/so2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn2;->b:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wn2;->c:Lw4/e4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wn2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wn2;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wn2;->f:Lw4/p4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wn2;->g:Lcom/google/android/gms/internal/ads/zt2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn2;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zt2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn2;->g:Lcom/google/android/gms/internal/ads/zt2;

    return-object v0
.end method
