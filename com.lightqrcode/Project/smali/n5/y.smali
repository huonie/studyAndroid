.class final Ln5/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ln5/b0;


# direct methods
.method constructor <init>(Ln5/b0;)V
    .locals 0

    iput-object p1, p0, Ln5/y;->n:Ln5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln5/y;->n:Ln5/b0;

    invoke-static {v0}, Ln5/b0;->o0(Ln5/b0;)Ln5/a0;

    move-result-object v0

    new-instance v1, Ll5/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ll5/b;-><init>(I)V

    invoke-interface {v0, v1}, Ln5/a0;->b(Ll5/b;)V

    return-void
.end method
