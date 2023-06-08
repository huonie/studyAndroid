.class public final Lrb/z;
.super Lbb/a;
.source ""

# interfaces
.implements Lrb/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/a;",
        "Lrb/t1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lrb/z$a;


# instance fields
.field private final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/z$a;-><init>(Lkb/f;)V

    sput-object v0, Lrb/z;->o:Lrb/z$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lrb/z;->o:Lrb/z$a;

    invoke-direct {p0, v0}, Lbb/a;-><init>(Lbb/g$c;)V

    iput-wide p1, p0, Lrb/z;->n:J

    return-void
.end method


# virtual methods
.method public H(Lbb/g;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public I(Lbb/g;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lrb/a0;->o:Lrb/a0$a;

    invoke-interface {p1, v0}, Lbb/g;->get(Lbb/g$c;)Lbb/g$b;

    move-result-object p1

    check-cast p1, Lrb/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrb/a0;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "coroutine"

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " @"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lqb/f;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrb/z;->n:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, Lya/s;->a:Lya/s;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lrb/z;

    if-eqz v0, :cond_0

    check-cast p1, Lrb/z;

    iget-wide v0, p0, Lrb/z;->n:J

    iget-wide v2, p1, Lrb/z;->n:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lrb/z;->n:J

    return-wide v0
.end method

.method public fold(Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljb/p<",
            "-TR;-",
            "Lbb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lrb/t1$a;->a(Lrb/t1;Ljava/lang/Object;Ljb/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbb/g$c;)Lbb/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbb/g$b;",
            ">(",
            "Lbb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrb/t1$a;->b(Lrb/t1;Lbb/g$c;)Lbb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lrb/z;->n:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public minusKey(Lbb/g$c;)Lbb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g$c<",
            "*>;)",
            "Lbb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrb/t1$a;->c(Lrb/t1;Lbb/g$c;)Lbb/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lbb/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lrb/z;->H(Lbb/g;Ljava/lang/String;)V

    return-void
.end method

.method public plus(Lbb/g;)Lbb/g;
    .locals 0

    invoke-static {p0, p1}, Lrb/t1$a;->d(Lrb/t1;Lbb/g;)Lbb/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrb/z;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w(Lbb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrb/z;->I(Lbb/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
