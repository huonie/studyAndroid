.class public final Lh4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "Lh4/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Lb4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Li4/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Lj4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxa/a<",
            "Lb4/e;",
            ">;",
            "Lxa/a<",
            "Li4/y;",
            ">;",
            "Lxa/a<",
            "Lj4/d;",
            ">;",
            "Lxa/a<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->a:Lxa/a;

    iput-object p2, p0, Lh4/d;->b:Lxa/a;

    iput-object p3, p0, Lh4/d;->c:Lxa/a;

    iput-object p4, p0, Lh4/d;->d:Lxa/a;

    iput-object p5, p0, Lh4/d;->e:Lxa/a;

    return-void
.end method

.method public static a(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)Lh4/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxa/a<",
            "Lb4/e;",
            ">;",
            "Lxa/a<",
            "Li4/y;",
            ">;",
            "Lxa/a<",
            "Lj4/d;",
            ">;",
            "Lxa/a<",
            "Lk4/b;",
            ">;)",
            "Lh4/d;"
        }
    .end annotation

    new-instance v6, Lh4/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh4/d;-><init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lb4/e;Li4/y;Lj4/d;Lk4/b;)Lh4/c;
    .locals 7

    new-instance v6, Lh4/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh4/c;-><init>(Ljava/util/concurrent/Executor;Lb4/e;Li4/y;Lj4/d;Lk4/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lh4/c;
    .locals 5

    iget-object v0, p0, Lh4/d;->a:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lh4/d;->b:Lxa/a;

    invoke-interface {v1}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/e;

    iget-object v2, p0, Lh4/d;->c:Lxa/a;

    invoke-interface {v2}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/y;

    iget-object v3, p0, Lh4/d;->d:Lxa/a;

    invoke-interface {v3}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/d;

    iget-object v4, p0, Lh4/d;->e:Lxa/a;

    invoke-interface {v4}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/b;

    invoke-static {v0, v1, v2, v3, v4}, Lh4/d;->c(Ljava/util/concurrent/Executor;Lb4/e;Li4/y;Lj4/d;Lk4/b;)Lh4/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh4/d;->b()Lh4/c;

    move-result-object v0

    return-object v0
.end method
