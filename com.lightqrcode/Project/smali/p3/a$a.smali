.class final Lp3/a$a;
.super Ldb/j;
.source ""

# interfaces
.implements Ljb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/a;->f(Landroid/content/Context;Ljava/lang/String;)Lrb/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/j;",
        "Ljb/p<",
        "Lrb/b0;",
        "Lbb/d<",
        "-",
        "Lya/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ldb/e;
    c = "com.drojian.qrcode.utillib.log.LogFile$logToFile$1"
    f = "LogFile.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field r:I

.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lbb/d<",
            "-",
            "Lp3/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp3/a$a;->s:Landroid/content/Context;

    iput-object p2, p0, Lp3/a$a;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldb/j;-><init>(ILbb/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lbb/d;)Lbb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbb/d<",
            "*>;)",
            "Lbb/d<",
            "Lya/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp3/a$a;

    iget-object v0, p0, Lp3/a$a;->s:Landroid/content/Context;

    iget-object v1, p0, Lp3/a$a;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lp3/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lbb/d;)V

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb/b0;

    check-cast p2, Lbb/d;

    invoke-virtual {p0, p1, p2}, Lp3/a$a;->m(Lrb/b0;Lbb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcb/b;->c()Ljava/lang/Object;

    iget v0, p0, Lp3/a$a;->r:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lya/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lp3/a;->a:Lp3/a;

    iget-object v1, p0, Lp3/a$a;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lp3/a;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lp3/a;->a(Lp3/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp3/a$a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lqb/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    :goto_2
    sget-object p1, Lya/s;->a:Lya/s;

    return-object p1

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lrb/b0;Lbb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/b0;",
            "Lbb/d<",
            "-",
            "Lya/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp3/a$a;->c(Ljava/lang/Object;Lbb/d;)Lbb/d;

    move-result-object p1

    check-cast p1, Lp3/a$a;

    sget-object p2, Lya/s;->a:Lya/s;

    invoke-virtual {p1, p2}, Lp3/a$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
