.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zza:Lk5/a;

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    new-instance v0, Lk5/a;

    const-string v1, "VISION"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lk5/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lk5/a;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/x;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/w0;->f()[B

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x3

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lk5/a;

    invoke-virtual {v0, p2}, Lk5/a;->a([B)Lk5/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk5/a$a;->b(I)Lk5/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lk5/a$a;->a()V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/x;->x()Lcom/google/android/gms/internal/vision/x$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/b2;->c()Lcom/google/android/gms/internal/vision/b2;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/vision/v0;->e([BIILcom/google/android/gms/internal/vision/b2;)Lcom/google/android/gms/internal/vision/v0;

    const-string p2, "Would have logged:\n%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/vision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Parsing error"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/vision/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/f;->b(Ljava/lang/Throwable;)V

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Failed to log"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/vision/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_2
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Illegal event code: %d"

    invoke-static {p1, p2}, Lcom/google/android/gms/vision/b;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
