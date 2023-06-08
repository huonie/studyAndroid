.class public final Lw4/z3;
.super Lw4/b0;
.source ""


# instance fields
.field private final n:Lo4/c;


# direct methods
.method public constructor <init>(Lo4/c;)V
    .locals 0

    invoke-direct {p0}, Lw4/b0;-><init>()V

    iput-object p1, p0, Lw4/z3;->n:Lo4/c;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lw4/z3;->n:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/c;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lw4/z3;->n:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/c;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lw4/z3;->n:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/c;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lw4/z3;->n:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/c;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lw4/z3;->n:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/c;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final z(Lw4/w2;)V
    .locals 1

    iget-object v0, p0, Lw4/z3;->n:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw4/w2;->S0()Lo4/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo4/c;->onAdFailedToLoad(Lo4/m;)V

    :cond_0
    return-void
.end method
