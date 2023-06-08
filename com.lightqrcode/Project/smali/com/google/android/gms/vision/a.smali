.class public abstract Lcom/google/android/gms/vision/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/a$b;,
        Lcom/google/android/gms/vision/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/vision/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/a$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "processorLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/a;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .param p1    # Lcom/google/android/gms/vision/Frame;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isOperational()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public receiveFrame(Lcom/google/android/gms/vision/Frame;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/vision/Frame;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/vision/Frame$a;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/Frame$a;-><init>(Lcom/google/android/gms/vision/Frame$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$a;->i()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/a;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/vision/a;->isOperational()Z

    move-result v1

    new-instance v2, Lcom/google/android/gms/vision/a$a;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/vision/a$a;-><init>(Landroid/util/SparseArray;Lcom/google/android/gms/vision/Frame$a;Z)V

    iget-object p1, p0, Lcom/google/android/gms/vision/a;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/a;->zzb:Lcom/google/android/gms/vision/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/google/android/gms/vision/a$b;->b(Lcom/google/android/gms/vision/a$a;)V

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detector processor must first be set with setProcessor in order to receive detection results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/vision/a;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->zzb:Lcom/google/android/gms/vision/a$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/vision/a$b;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/vision/a;->zzb:Lcom/google/android/gms/vision/a$b;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setFocus(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setProcessor(Lcom/google/android/gms/vision/a$b;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/vision/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/a$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/a;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/a;->zzb:Lcom/google/android/gms/vision/a$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/vision/a$b;->a()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/vision/a;->zzb:Lcom/google/android/gms/vision/a$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
