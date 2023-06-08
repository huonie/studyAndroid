.class public final Lw4/v;
.super Lw4/d1;
.source ""


# instance fields
.field private final n:Lo4/l;


# direct methods
.method public constructor <init>(Lo4/l;)V
    .locals 0

    invoke-direct {p0}, Lw4/d1;-><init>()V

    iput-object p1, p0, Lw4/v;->n:Lo4/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lw4/v;->n:Lo4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/l;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lw4/v;->n:Lo4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/l;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lw4/v;->n:Lo4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/l;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lw4/v;->n:Lo4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/l;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final q0(Lw4/w2;)V
    .locals 1

    iget-object v0, p0, Lw4/v;->n:Lo4/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw4/w2;->R0()Lo4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo4/l;->onAdFailedToShowFullScreenContent(Lo4/a;)V

    :cond_0
    return-void
.end method
