.class public final synthetic Lo4/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lo4/e;

.field public final synthetic o:Lw4/p2;


# direct methods
.method public synthetic constructor <init>(Lo4/e;Lw4/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/x;->n:Lo4/e;

    iput-object p2, p0, Lo4/x;->o:Lw4/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo4/x;->n:Lo4/e;

    iget-object v1, p0, Lo4/x;->o:Lw4/p2;

    invoke-virtual {v0, v1}, Lo4/e;->b(Lw4/p2;)V

    return-void
.end method
