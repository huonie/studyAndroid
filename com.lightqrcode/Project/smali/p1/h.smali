.class public Lp1/h;
.super Lp1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/a;)V
    .locals 0

    invoke-static {p1, p2}, Lq1/g;->c(Landroid/content/Context;Lu1/a;)Lq1/g;

    move-result-object p1

    invoke-virtual {p1}, Lq1/g;->e()Lq1/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lp1/c;-><init>(Lq1/d;)V

    return-void
.end method


# virtual methods
.method b(Ls1/p;)Z
    .locals 0

    iget-object p1, p1, Ls1/p;->j:Lk1/b;

    invoke-virtual {p1}, Lk1/b;->i()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lp1/h;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
