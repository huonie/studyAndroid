.class Lcom/applovin/impl/mediation/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/mediation/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i;Ljava/lang/Runnable;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/applovin/impl/mediation/i$1;->d:Lcom/applovin/impl/mediation/i;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/applovin/impl/mediation/i$1;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iput-object p4, p0, Lcom/applovin/impl/mediation/i$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 138
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$1;->d:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$1;->d:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->a(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$1;->d:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->b(Lcom/applovin/impl/mediation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with \'run_on_ui_thread\' value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$1;->d:Lcom/applovin/impl/mediation/i;

    invoke-static {v2}, Lcom/applovin/impl/mediation/i;->c(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->af()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    new-instance v6, Lcom/applovin/impl/mediation/i$b;

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$1;->d:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->d(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/sdk/p;

    move-result-object v1

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$1;->d:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->c(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v2

    iget-object v5, p0, Lcom/applovin/impl/mediation/i$1;->a:Ljava/lang/Runnable;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/i$b;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/mediation/a/f;JLjava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lcom/applovin/impl/mediation/i$1;->d:Lcom/applovin/impl/mediation/i;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i;->e(Lcom/applovin/impl/mediation/i;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$1;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$1;->c:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v6}, Lcom/applovin/mediation/adapter/MaxAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    return-void
.end method
