.class public Lt7/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/g$a;
    }
.end annotation


# instance fields
.field private final a:Lt7/d;

.field private final b:Ls7/h;

.field private final c:Ljava/lang/String;

.field private final d:Lt7/g$a;

.field private final e:Lt7/g$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx7/f;Ls7/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt7/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt7/g$a;-><init>(Lt7/g;Z)V

    iput-object v0, p0, Lt7/g;->d:Lt7/g$a;

    new-instance v0, Lt7/g$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lt7/g$a;-><init>(Lt7/g;Z)V

    iput-object v0, p0, Lt7/g;->e:Lt7/g$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lt7/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lt7/g;->c:Ljava/lang/String;

    new-instance p1, Lt7/d;

    invoke-direct {p1, p2}, Lt7/d;-><init>(Lx7/f;)V

    iput-object p1, p0, Lt7/g;->a:Lt7/d;

    iput-object p3, p0, Lt7/g;->b:Ls7/h;

    return-void
.end method

.method public static c(Ljava/lang/String;Lx7/f;Ls7/h;)Lt7/g;
    .locals 3

    new-instance v0, Lt7/d;

    invoke-direct {v0, p1}, Lt7/d;-><init>(Lx7/f;)V

    new-instance v1, Lt7/g;

    invoke-direct {v1, p0, p1, p2}, Lt7/g;-><init>(Ljava/lang/String;Lx7/f;Ls7/h;)V

    iget-object p1, v1, Lt7/g;->d:Lt7/g$a;

    iget-object p1, p1, Lt7/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lt7/d;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt7/b;->d(Ljava/util/Map;)V

    iget-object p1, v1, Lt7/g;->e:Lt7/g$a;

    iget-object p1, p1, Lt7/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lt7/d;->f(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt7/b;->d(Ljava/util/Map;)V

    iget-object p1, v1, Lt7/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lt7/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;Lx7/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lt7/d;

    invoke-direct {v0, p1}, Lt7/d;-><init>(Lx7/f;)V

    invoke-virtual {v0, p0}, Lt7/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt7/g;->d:Lt7/g$a;

    invoke-virtual {v0}, Lt7/g$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt7/g;->e:Lt7/g$a;

    invoke-virtual {v0}, Lt7/g$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
