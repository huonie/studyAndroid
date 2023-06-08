.class public abstract Lcom/google/android/gms/internal/vision/p2;
.super Lcom/google/android/gms/internal/vision/w0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/p2$a;,
        Lcom/google/android/gms/internal/vision/p2$d;,
        Lcom/google/android/gms/internal/vision/p2$e;,
        Lcom/google/android/gms/internal/vision/p2$c;,
        Lcom/google/android/gms/internal/vision/p2$b;,
        Lcom/google/android/gms/internal/vision/p2$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/p2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/p2$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/w0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/p2<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/vision/l5;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/p2;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/w0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/vision/l5;->a()Lcom/google/android/gms/internal/vision/l5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/p2;->zzb:Lcom/google/android/gms/internal/vision/l5;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/p2;->zzc:I

    return-void
.end method

.method static i(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/p2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/p2<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/p2;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/vision/p2;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/p5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2;

    sget v1, Lcom/google/android/gms/internal/vision/p2$f;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/p2;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/vision/p2;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static l(Lcom/google/android/gms/internal/vision/z2;)Lcom/google/android/gms/internal/vision/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/z2<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/vision/z2<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/vision/z2;->i(I)Lcom/google/android/gms/internal/vision/z2;

    move-result-object p0

    return-object p0
.end method

.method protected static o(Lcom/google/android/gms/internal/vision/z3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/p4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/p4;-><init>(Lcom/google/android/gms/internal/vision/z3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static r(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/p2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/p2<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/vision/p2;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final s(Lcom/google/android/gms/internal/vision/p2;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/p2<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/vision/p2$f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/p2;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/m4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/r4;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/vision/p2$f;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/vision/p2;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static v()Lcom/google/android/gms/internal/vision/x2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vision/r2;->k()Lcom/google/android/gms/internal/vision/r2;

    move-result-object v0

    return-object v0
.end method

.method protected static w()Lcom/google/android/gms/internal/vision/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/vision/z2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/vision/q4;->k()Lcom/google/android/gms/internal/vision/q4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/w1;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/m4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/y1;->O(Lcom/google/android/gms/internal/vision/w1;)Lcom/google/android/gms/internal/vision/y1;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/r4;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/g6;)V

    return-void
.end method

.method final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/vision/p2;->zzc:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/m4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/vision/p2;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/r4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/p2;->zzc:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/w0;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/m4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/r4;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/w0;->zza:I

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/p2;->s(Lcom/google/android/gms/internal/vision/p2;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/vision/c4;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/vision/p2$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/p2;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2$b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/p2$b;->f(Lcom/google/android/gms/internal/vision/p2;)Lcom/google/android/gms/internal/vision/p2$b;

    return-object v0
.end method

.method protected abstract m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/p2;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/m4;->a()Lcom/google/android/gms/internal/vision/m4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/m4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/r4;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/r4;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/p2;->zzc:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/p2;->zzc:I

    return v0
.end method

.method public final synthetic p()Lcom/google/android/gms/internal/vision/z3;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/vision/p2$f;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/p2;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2;

    return-object v0
.end method

.method public final synthetic t()Lcom/google/android/gms/internal/vision/c4;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/vision/p2$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/p2;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/e4;->a(Lcom/google/android/gms/internal/vision/z3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Lcom/google/android/gms/internal/vision/p2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/vision/p2<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/vision/p2$b<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/vision/p2$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/p2;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/p2$b;

    return-object v0
.end method
