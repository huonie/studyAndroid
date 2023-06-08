.class final Ly4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ly4/b0;


# direct methods
.method constructor <init>(Ly4/b0;)V
    .locals 0

    iput-object p1, p0, Ly4/a;->n:Ly4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/a;->n:Ly4/b0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Ly4/b0;->c(Ly4/b0;Ljava/lang/Thread;)V

    iget-object v0, p0, Ly4/a;->n:Ly4/b0;

    invoke-virtual {v0}, Ly4/b0;->a()V

    return-void
.end method
