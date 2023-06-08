.class public final Li4/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "Li4/w;",
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
            "Lj4/d;",
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
            "Lk4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxa/a<",
            "Lj4/d;",
            ">;",
            "Lxa/a<",
            "Li4/y;",
            ">;",
            "Lxa/a<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/x;->a:Lxa/a;

    iput-object p2, p0, Li4/x;->b:Lxa/a;

    iput-object p3, p0, Li4/x;->c:Lxa/a;

    iput-object p4, p0, Li4/x;->d:Lxa/a;

    return-void
.end method

.method public static a(Lxa/a;Lxa/a;Lxa/a;Lxa/a;)Li4/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxa/a<",
            "Lj4/d;",
            ">;",
            "Lxa/a<",
            "Li4/y;",
            ">;",
            "Lxa/a<",
            "Lk4/b;",
            ">;)",
            "Li4/x;"
        }
    .end annotation

    new-instance v0, Li4/x;

    invoke-direct {v0, p0, p1, p2, p3}, Li4/x;-><init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lj4/d;Li4/y;Lk4/b;)Li4/w;
    .locals 1

    new-instance v0, Li4/w;

    invoke-direct {v0, p0, p1, p2, p3}, Li4/w;-><init>(Ljava/util/concurrent/Executor;Lj4/d;Li4/y;Lk4/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Li4/w;
    .locals 4

    iget-object v0, p0, Li4/x;->a:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Li4/x;->b:Lxa/a;

    invoke-interface {v1}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/d;

    iget-object v2, p0, Li4/x;->c:Lxa/a;

    invoke-interface {v2}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/y;

    iget-object v3, p0, Li4/x;->d:Lxa/a;

    invoke-interface {v3}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/b;

    invoke-static {v0, v1, v2, v3}, Li4/x;->c(Ljava/util/concurrent/Executor;Lj4/d;Li4/y;Lk4/b;)Li4/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li4/x;->b()Li4/w;

    move-result-object v0

    return-object v0
.end method
