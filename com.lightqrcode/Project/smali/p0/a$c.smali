.class Lp0/a$c;
.super Lk0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lp0/a;


# direct methods
.method constructor <init>(Lp0/a;)V
    .locals 0

    iput-object p1, p0, Lp0/a$c;->b:Lp0/a;

    invoke-direct {p0}, Lk0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lk0/c;
    .locals 1

    iget-object v0, p0, Lp0/a$c;->b:Lp0/a;

    invoke-virtual {v0, p1}, Lp0/a;->H(I)Lk0/c;

    move-result-object p1

    invoke-static {p1}, Lk0/c;->M(Lk0/c;)Lk0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lk0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp0/a$c;->b:Lp0/a;

    iget p1, p1, Lp0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp0/a$c;->b:Lp0/a;

    iget p1, p1, Lp0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lp0/a$c;->b(I)Lk0/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lp0/a$c;->b:Lp0/a;

    invoke-virtual {v0, p1, p2, p3}, Lp0/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
