.class public Lh4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Li4/y;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lb4/e;

.field private final d:Lj4/d;

.field private final e:Lk4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La4/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh4/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb4/e;Li4/y;Lj4/d;Lk4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh4/c;->c:Lb4/e;

    iput-object p3, p0, Lh4/c;->a:Li4/y;

    iput-object p4, p0, Lh4/c;->d:Lj4/d;

    iput-object p5, p0, Lh4/c;->e:Lk4/b;

    return-void
.end method

.method public static synthetic b(Lh4/c;La4/o;Ly3/h;La4/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh4/c;->e(La4/o;Ly3/h;La4/i;)V

    return-void
.end method

.method public static synthetic c(Lh4/c;La4/o;La4/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh4/c;->d(La4/o;La4/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(La4/o;La4/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh4/c;->d:Lj4/d;

    invoke-interface {v0, p1, p2}, Lj4/d;->Z(La4/o;La4/i;)Lj4/k;

    iget-object p2, p0, Lh4/c;->a:Li4/y;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Li4/y;->a(La4/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(La4/o;Ly3/h;La4/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh4/c;->c:Lb4/e;

    invoke-virtual {p1}, La4/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb4/e;->a(Ljava/lang/String;)Lb4/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, La4/o;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lh4/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ly3/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lb4/m;->a(La4/i;)La4/i;

    move-result-object p3

    iget-object v0, p0, Lh4/c;->e:Lk4/b;

    new-instance v1, Lh4/b;

    invoke-direct {v1, p0, p1, p3}, Lh4/b;-><init>(Lh4/c;La4/o;La4/i;)V

    invoke-interface {v0, v1}, Lk4/b;->f(Lk4/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ly3/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lh4/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ly3/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(La4/o;La4/i;Ly3/h;)V
    .locals 2

    iget-object v0, p0, Lh4/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lh4/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lh4/a;-><init>(Lh4/c;La4/o;Ly3/h;La4/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
