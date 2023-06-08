.class public final Lo4/i;
.super Lo4/k;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo4/k;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lp5/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lo4/v;
    .locals 1

    iget-object v0, p0, Lo4/k;->n:Lw4/s2;

    invoke-virtual {v0}, Lw4/s2;->i()Lo4/v;

    move-result-object v0

    return-object v0
.end method
