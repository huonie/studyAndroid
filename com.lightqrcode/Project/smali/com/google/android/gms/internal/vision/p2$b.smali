.class public Lcom/google/android/gms/internal/vision/p2$b;
.super Lcom/google/android/gms/internal/vision/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/p2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/p2$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/v0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/internal/vision/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected o:Lcom/google/android/gms/internal/vision/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected p:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/vision/p2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/v0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/p2$b;->n:Lcom/google/android/gms/internal/vision/p2;

    sget v0, Lcom/google/android/gms/internal/vision/p2$f;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/vision/p2;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/p2;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    return-void
.end method

.method private static h(Lcom/google/android/gms/internal/vision/p2;Lcom/google/android/gms/internal/vision/p2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/m4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/r4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final i([BIILcom/google/android/gms/internal/vision/b2;)Lcom/google/android/gms/internal/vision/p2$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/b2;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/m4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/vision/d1;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/vision/d1;-><init>(Lcom/google/android/gms/internal/vision/b2;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/r4;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/d1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/y2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/y2;->a()Lcom/google/android/gms/internal/vision/y2;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/internal/vision/w0;)Lcom/google/android/gms/internal/vision/v0;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/p2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/p2$b;->f(Lcom/google/android/gms/internal/vision/p2;)Lcom/google/android/gms/internal/vision/p2$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Lcom/google/android/gms/internal/vision/z3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->m()Lcom/google/android/gms/internal/vision/p2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->n:Lcom/google/android/gms/internal/vision/p2;

    sget v1, Lcom/google/android/gms/internal/vision/p2$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/p2;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->c()Lcom/google/android/gms/internal/vision/z3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/p2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/p2$b;->f(Lcom/google/android/gms/internal/vision/p2;)Lcom/google/android/gms/internal/vision/p2$b;

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/vision/z3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->q()Lcom/google/android/gms/internal/vision/p2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e([BIILcom/google/android/gms/internal/vision/b2;)Lcom/google/android/gms/internal/vision/v0;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/p2$b;->i([BIILcom/google/android/gms/internal/vision/b2;)Lcom/google/android/gms/internal/vision/p2$b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/vision/p2;)Lcom/google/android/gms/internal/vision/p2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/p2$b;->h(Lcom/google/android/gms/internal/vision/p2;Lcom/google/android/gms/internal/vision/p2;)V

    return-object p0
.end method

.method protected l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    sget v1, Lcom/google/android/gms/internal/vision/p2$f;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/p2;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/p2$b;->h(Lcom/google/android/gms/internal/vision/p2;Lcom/google/android/gms/internal/vision/p2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    return-void
.end method

.method public m()Lcom/google/android/gms/internal/vision/p2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/m4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/r4;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->o:Lcom/google/android/gms/internal/vision/p2;

    return-object v0
.end method

.method public final synthetic p()Lcom/google/android/gms/internal/vision/z3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p2$b;->n:Lcom/google/android/gms/internal/vision/p2;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/vision/p2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/p2$b;->c()Lcom/google/android/gms/internal/vision/z3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/p2;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/vision/j5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/j5;-><init>(Lcom/google/android/gms/internal/vision/z3;)V

    throw v1
.end method
