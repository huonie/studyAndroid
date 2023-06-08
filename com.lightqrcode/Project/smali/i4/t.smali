.class public final Li4/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "Li4/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Landroid/content/Context;",
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
            "Lj4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Li4/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Lj4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxa/a<",
            "Lb4/e;",
            ">;",
            "Lxa/a<",
            "Lj4/d;",
            ">;",
            "Lxa/a<",
            "Li4/y;",
            ">;",
            "Lxa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxa/a<",
            "Lk4/b;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;",
            "Lxa/a<",
            "Lj4/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/t;->a:Lxa/a;

    iput-object p2, p0, Li4/t;->b:Lxa/a;

    iput-object p3, p0, Li4/t;->c:Lxa/a;

    iput-object p4, p0, Li4/t;->d:Lxa/a;

    iput-object p5, p0, Li4/t;->e:Lxa/a;

    iput-object p6, p0, Li4/t;->f:Lxa/a;

    iput-object p7, p0, Li4/t;->g:Lxa/a;

    iput-object p8, p0, Li4/t;->h:Lxa/a;

    iput-object p9, p0, Li4/t;->i:Lxa/a;

    return-void
.end method

.method public static a(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)Li4/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxa/a<",
            "Lb4/e;",
            ">;",
            "Lxa/a<",
            "Lj4/d;",
            ">;",
            "Lxa/a<",
            "Li4/y;",
            ">;",
            "Lxa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxa/a<",
            "Lk4/b;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;",
            "Lxa/a<",
            "Lj4/c;",
            ">;)",
            "Li4/t;"
        }
    .end annotation

    new-instance v10, Li4/t;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Li4/t;-><init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lb4/e;Lj4/d;Li4/y;Ljava/util/concurrent/Executor;Lk4/b;Ll4/a;Ll4/a;Lj4/c;)Li4/s;
    .locals 11

    new-instance v10, Li4/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Li4/s;-><init>(Landroid/content/Context;Lb4/e;Lj4/d;Li4/y;Ljava/util/concurrent/Executor;Lk4/b;Ll4/a;Ll4/a;Lj4/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Li4/s;
    .locals 10

    iget-object v0, p0, Li4/t;->a:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Li4/t;->b:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb4/e;

    iget-object v0, p0, Li4/t;->c:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj4/d;

    iget-object v0, p0, Li4/t;->d:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li4/y;

    iget-object v0, p0, Li4/t;->e:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Li4/t;->f:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk4/b;

    iget-object v0, p0, Li4/t;->g:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll4/a;

    iget-object v0, p0, Li4/t;->h:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll4/a;

    iget-object v0, p0, Li4/t;->i:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj4/c;

    invoke-static/range {v1 .. v9}, Li4/t;->c(Landroid/content/Context;Lb4/e;Lj4/d;Li4/y;Ljava/util/concurrent/Executor;Lk4/b;Ll4/a;Ll4/a;Lj4/c;)Li4/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li4/t;->b()Li4/s;

    move-result-object v0

    return-object v0
.end method
