.class public final La4/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "La4/s;",
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
            "Lh4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Li4/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Li4/w;",
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
            "Lh4/e;",
            ">;",
            "Lxa/a<",
            "Li4/s;",
            ">;",
            "Lxa/a<",
            "Li4/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/u;->a:Lxa/a;

    iput-object p2, p0, La4/u;->b:Lxa/a;

    iput-object p3, p0, La4/u;->c:Lxa/a;

    iput-object p4, p0, La4/u;->d:Lxa/a;

    iput-object p5, p0, La4/u;->e:Lxa/a;

    return-void
.end method

.method public static a(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)La4/u;
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
            "Lh4/e;",
            ">;",
            "Lxa/a<",
            "Li4/s;",
            ">;",
            "Lxa/a<",
            "Li4/w;",
            ">;)",
            "La4/u;"
        }
    .end annotation

    new-instance v6, La4/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La4/u;-><init>(Lxa/a;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V

    return-object v6
.end method

.method public static c(Ll4/a;Ll4/a;Lh4/e;Li4/s;Li4/w;)La4/s;
    .locals 7

    new-instance v6, La4/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La4/s;-><init>(Ll4/a;Ll4/a;Lh4/e;Li4/s;Li4/w;)V

    return-object v6
.end method


# virtual methods
.method public b()La4/s;
    .locals 5

    iget-object v0, p0, La4/u;->a:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    iget-object v1, p0, La4/u;->b:Lxa/a;

    invoke-interface {v1}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/a;

    iget-object v2, p0, La4/u;->c:Lxa/a;

    invoke-interface {v2}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/e;

    iget-object v3, p0, La4/u;->d:Lxa/a;

    invoke-interface {v3}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/s;

    iget-object v4, p0, La4/u;->e:Lxa/a;

    invoke-interface {v4}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4/w;

    invoke-static {v0, v1, v2, v3, v4}, La4/u;->c(Ll4/a;Ll4/a;Lh4/e;Li4/s;Li4/w;)La4/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La4/u;->b()La4/s;

    move-result-object v0

    return-object v0
.end method
