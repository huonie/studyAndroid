.class final Lw4/r2;
.super Lw4/t;
.source ""


# instance fields
.field final synthetic c:Lw4/s2;


# direct methods
.method constructor <init>(Lw4/s2;)V
    .locals 0

    iput-object p1, p0, Lw4/r2;->c:Lw4/s2;

    invoke-direct {p0}, Lw4/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lo4/m;)V
    .locals 2

    iget-object v0, p0, Lw4/r2;->c:Lw4/s2;

    invoke-static {v0}, Lw4/s2;->h(Lw4/s2;)Lo4/v;

    move-result-object v1

    invoke-virtual {v0}, Lw4/s2;->l()Lw4/i2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo4/v;->c(Lw4/i2;)V

    invoke-super {p0, p1}, Lw4/t;->onAdFailedToLoad(Lo4/m;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lw4/r2;->c:Lw4/s2;

    invoke-static {v0}, Lw4/s2;->h(Lw4/s2;)Lo4/v;

    move-result-object v1

    invoke-virtual {v0}, Lw4/s2;->l()Lw4/i2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo4/v;->c(Lw4/i2;)V

    invoke-super {p0}, Lw4/t;->onAdLoaded()V

    return-void
.end method
