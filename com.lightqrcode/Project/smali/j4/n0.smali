.class public final Lj4/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "Lj4/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Lj4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Lj4/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ljava/lang/String;",
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
            "Ll4/a;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;",
            "Lxa/a<",
            "Lj4/e;",
            ">;",
            "Lxa/a<",
            "Lj4/t0;",
            ">;",
            "Lxa/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/n0;->a:Lxa/a;

    iput-object p2, p0, Lj4/n0;->b:Lxa/a;

    iput-object p3, p0, Lj4/n0;->c:Lxa/a;

    iput-object p4, p0, Lj4/n0;->d:Lxa/a;

    iput-object p5, p0, Lj4/n0;->e:Lxa/a;

    return-void
.end method

.method public static a(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)Lj4/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Ll4/a;",
            ">;",
            "Lxa/a<",
            "Ll4/a;",
            ">;",
            "Lxa/a<",
            "Lj4/e;",
            ">;",
            "Lxa/a<",
            "Lj4/t0;",
            ">;",
            "Lxa/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lj4/n0;"
        }
    .end annotation

    new-instance v6, Lj4/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj4/n0;-><init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V

    return-object v6
.end method

.method public static c(Ll4/a;Ll4/a;Ljava/lang/Object;Ljava/lang/Object;Lc4/a;)Lj4/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a;",
            "Ll4/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lc4/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lj4/m0;"
        }
    .end annotation

    new-instance v6, Lj4/m0;

    move-object v3, p2

    check-cast v3, Lj4/e;

    move-object v4, p3

    check-cast v4, Lj4/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj4/m0;-><init>(Ll4/a;Ll4/a;Lj4/e;Lj4/t0;Lc4/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lj4/m0;
    .locals 5

    iget-object v0, p0, Lj4/n0;->a:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    iget-object v1, p0, Lj4/n0;->b:Lxa/a;

    invoke-interface {v1}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/a;

    iget-object v2, p0, Lj4/n0;->c:Lxa/a;

    invoke-interface {v2}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lj4/n0;->d:Lxa/a;

    invoke-interface {v3}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lj4/n0;->e:Lxa/a;

    invoke-static {v4}, Ld4/a;->a(Lxa/a;)Lc4/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lj4/n0;->c(Ll4/a;Ll4/a;Ljava/lang/Object;Ljava/lang/Object;Lc4/a;)Lj4/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj4/n0;->b()Lj4/m0;

    move-result-object v0

    return-object v0
.end method
