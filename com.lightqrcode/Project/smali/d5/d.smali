.class public final Ld5/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lo4/w;

.field private final f:Z


# direct methods
.method synthetic constructor <init>(Ld5/d$a;Ld5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld5/d$a;->l(Ld5/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Ld5/d;->a:Z

    invoke-static {p1}, Ld5/d$a;->i(Ld5/d$a;)I

    move-result p2

    iput p2, p0, Ld5/d;->b:I

    invoke-static {p1}, Ld5/d$a;->k(Ld5/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Ld5/d;->c:Z

    invoke-static {p1}, Ld5/d$a;->h(Ld5/d$a;)I

    move-result p2

    iput p2, p0, Ld5/d;->d:I

    invoke-static {p1}, Ld5/d$a;->j(Ld5/d$a;)Lo4/w;

    move-result-object p2

    iput-object p2, p0, Ld5/d;->e:Lo4/w;

    invoke-static {p1}, Ld5/d$a;->m(Ld5/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Ld5/d;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld5/d;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld5/d;->b:I

    return v0
.end method

.method public c()Lo4/w;
    .locals 1

    iget-object v0, p0, Ld5/d;->e:Lo4/w;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ld5/d;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld5/d;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ld5/d;->f:Z

    return v0
.end method
