.class final Lcom/google/android/gms/internal/clearcut/v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private n:Lcom/google/android/gms/internal/clearcut/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/t4<",
            "**>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/v4;->p:Ljava/util/List;

    return-void
.end method

.method private final a()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/v4;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/q4;->q([B)Lcom/google/android/gms/internal/clearcut/q4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/v4;->b(Lcom/google/android/gms/internal/clearcut/q4;)V

    return-object v0
.end method

.method private final f()Lcom/google/android/gms/internal/clearcut/v4;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/clearcut/v4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/v4;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/v4;->p:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/v4;->p:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/v4;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/v4;->o:Ljava/lang/Object;

    if-eqz v1, :cond_9

    instance-of v2, v1, Lcom/google/android/gms/internal/clearcut/x4;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/x4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/x4;

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/v4;->o:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_2

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, [[B

    array-length v2, v1

    new-array v2, v2, [[B

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/v4;->o:Ljava/lang/Object;

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    instance-of v2, v1, [Z

    if-eqz v2, :cond_4

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v1, [I

    if-eqz v2, :cond_5

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, [J

    if-eqz v2, :cond_6

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v2, v1, [F

    if-eqz v2, :cond_7

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    instance-of v2, v1, [D

    if-eqz v2, :cond_8

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_8
    instance-of v2, v1, [Lcom/google/android/gms/internal/clearcut/x4;

    if-eqz v2, :cond_9

    check-cast v1, [Lcom/google/android/gms/internal/clearcut/x4;

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/clearcut/x4;

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/v4;->o:Ljava/lang/Object;

    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_9

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/x4;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/x4;

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method final b(Lcom/google/android/gms/internal/clearcut/q4;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/v4;->o:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/v4;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/v4;->f()Lcom/google/android/gms/internal/clearcut/v4;

    move-result-object v0

    return-object v0
.end method

.method final e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/v4;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/v4;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/v4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/v4;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/v4;->o:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/v4;->o:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/v4;->n:Lcom/google/android/gms/internal/clearcut/t4;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/v4;->n:Lcom/google/android/gms/internal/clearcut/t4;

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/v4;->p:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/v4;->p:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/v4;->a()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/v4;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/v4;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
