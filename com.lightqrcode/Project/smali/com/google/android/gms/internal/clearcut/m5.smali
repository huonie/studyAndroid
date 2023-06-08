.class final Lcom/google/android/gms/internal/clearcut/m5;
.super Lcom/google/android/gms/common/api/internal/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/b<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/clearcut/q5;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Lk5/f;


# direct methods
.method constructor <init>(Lk5/f;Lm5/f;)V
    .locals 1

    sget-object v0, Lk5/a;->p:Lm5/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lm5/a;Lm5/f;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/m5;->s:Lk5/f;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lm5/k;
    .locals 0

    return-object p1
.end method

.method protected final synthetic k(Lm5/a$b;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/clearcut/q5;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/p5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/p5;-><init>(Lcom/google/android/gms/internal/clearcut/m5;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/m5;->s:Lk5/f;

    iget-object v2, v1, Lk5/f;->w:Lk5/a$c;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lk5/f;->v:Lcom/google/android/gms/internal/clearcut/n5;

    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/n5;->A:[B

    array-length v4, v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lk5/a$c;->zza()[B

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/clearcut/n5;->A:[B

    :cond_0
    iget-object v2, v1, Lk5/f;->x:Lk5/a$c;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lk5/f;->v:Lcom/google/android/gms/internal/clearcut/n5;

    iget-object v4, v3, Lcom/google/android/gms/internal/clearcut/n5;->H:[B

    array-length v4, v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lk5/a$c;->zza()[B

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/clearcut/n5;->H:[B

    :cond_1
    iget-object v2, v1, Lk5/f;->v:Lcom/google/android/gms/internal/clearcut/n5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/x4;->e()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/x4;->b(Lcom/google/android/gms/internal/clearcut/x4;[BII)V

    iput-object v4, v1, Lk5/f;->o:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lp5/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/u5;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/m5;->s:Lk5/f;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/u5;->E1(Lcom/google/android/gms/internal/clearcut/s5;Lk5/f;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
