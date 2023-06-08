.class public final Lw4/a4;
.super Lw4/e0;
.source ""


# instance fields
.field private final n:Lo4/d;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lw4/e0;-><init>()V

    iput-object p1, p0, Lw4/a4;->n:Lo4/d;

    iput-object p2, p0, Lw4/a4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D0(Lw4/w2;)V
    .locals 1

    iget-object v0, p0, Lw4/a4;->n:Lo4/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw4/w2;->S0()Lo4/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo4/d;->onAdFailedToLoad(Lo4/m;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw4/a4;->n:Lo4/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw4/a4;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo4/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
