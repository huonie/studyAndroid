.class final Ly4/u;
.super Lw4/u1;
.source ""


# instance fields
.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Ly4/x;


# direct methods
.method constructor <init>(Ly4/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ly4/u;->o:Ly4/x;

    iput-object p2, p0, Ly4/u;->n:Landroid/content/Context;

    invoke-direct {p0}, Lw4/u1;-><init>()V

    return-void
.end method


# virtual methods
.method public final t3(Lw4/w2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly4/u;->o:Ly4/x;

    iget-object v1, p0, Ly4/u;->n:Landroid/content/Context;

    iget-object p1, p1, Lw4/w2;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Ly4/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
