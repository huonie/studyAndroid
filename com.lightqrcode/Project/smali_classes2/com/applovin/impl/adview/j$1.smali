.class Lcom/applovin/impl/adview/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/j$b;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/adview/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/j;Lcom/applovin/impl/adview/j$b;I)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    iput-object p2, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    iput p3, p0, Lcom/applovin/impl/adview/j$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    invoke-static {v0}, Lcom/applovin/impl/adview/j$b;->b(Lcom/applovin/impl/adview/j$b;)Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/applovin/impl/adview/j$a;->b()Z

    move-result v1

    const-string v2, "CountdownManager"

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    invoke-static {v1}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p0, Lcom/applovin/impl/adview/j$1;->b:I

    if-ne v1, v3, :cond_1

    .line 113
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/impl/adview/j$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    iget-object v1, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    iget v2, p0, Lcom/applovin/impl/adview/j$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j;Lcom/applovin/impl/adview/j$b;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 117
    iget-object v1, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    invoke-static {v1}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    invoke-static {v1}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/y;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered error on countdown step for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    invoke-static {v4}, Lcom/applovin/impl/adview/j$b;->a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->b()V

    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    invoke-static {v0}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    invoke-static {v0}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Killing duplicate countdown from previous generation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    invoke-static {v3}, Lcom/applovin/impl/adview/j$b;->a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    invoke-static {v0}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/j$1;->c:Lcom/applovin/impl/adview/j;

    invoke-static {v0}, Lcom/applovin/impl/adview/j;->b(Lcom/applovin/impl/adview/j;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ending countdown for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/j$1;->a:Lcom/applovin/impl/adview/j$b;

    invoke-static {v3}, Lcom/applovin/impl/adview/j$b;->a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
