.class Lcom/applovin/impl/mediation/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/f;

.field final synthetic b:Lcom/applovin/impl/mediation/c/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/a;Lcom/applovin/impl/mediation/a/f;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/c/a$1;->a:Lcom/applovin/impl/mediation/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a;->a(Lcom/applovin/impl/mediation/c/a;)Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a;->c(Lcom/applovin/impl/mediation/c/a;)Lcom/applovin/impl/sdk/y;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/a;->b(Lcom/applovin/impl/mediation/c/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auto-initing adapter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/a$1;->a:Lcom/applovin/impl/mediation/a/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/a;->e(Lcom/applovin/impl/mediation/c/a;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->ao()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a$1;->a:Lcom/applovin/impl/mediation/a/f;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/a$1;->b:Lcom/applovin/impl/mediation/c/a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/a;->d(Lcom/applovin/impl/mediation/c/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;)V

    return-void
.end method
