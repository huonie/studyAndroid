.class public final Lr4/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lo4/w;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lr4/e$a;Lr4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr4/e$a;->n(Lr4/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lr4/e;->a:Z

    invoke-static {p1}, Lr4/e$a;->j(Lr4/e$a;)I

    move-result p2

    iput p2, p0, Lr4/e;->b:I

    invoke-static {p1}, Lr4/e$a;->k(Lr4/e$a;)I

    move-result p2

    iput p2, p0, Lr4/e;->c:I

    invoke-static {p1}, Lr4/e$a;->m(Lr4/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lr4/e;->d:Z

    invoke-static {p1}, Lr4/e$a;->i(Lr4/e$a;)I

    move-result p2

    iput p2, p0, Lr4/e;->e:I

    invoke-static {p1}, Lr4/e$a;->l(Lr4/e$a;)Lo4/w;

    move-result-object p2

    iput-object p2, p0, Lr4/e;->f:Lo4/w;

    invoke-static {p1}, Lr4/e$a;->o(Lr4/e$a;)Z

    move-result p1

    iput-boolean p1, p0, Lr4/e;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lr4/e;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lr4/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lr4/e;->c:I

    return v0
.end method

.method public d()Lo4/w;
    .locals 1

    iget-object v0, p0, Lr4/e;->f:Lo4/w;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lr4/e;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lr4/e;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lr4/e;->g:Z

    return v0
.end method
