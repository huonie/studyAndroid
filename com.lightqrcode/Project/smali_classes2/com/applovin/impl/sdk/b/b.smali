.class public Lcom/applovin/impl/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;

.field private d:Lcom/applovin/impl/sdk/b/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/p;

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/b/b;)Landroid/app/AlertDialog;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/applovin/impl/sdk/b/b;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/b/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/b/b;)Lcom/applovin/impl/sdk/b/b$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/applovin/impl/sdk/b/b;->d:Lcom/applovin/impl/sdk/b/b$a;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/b/b;)Landroid/app/Activity;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/applovin/impl/sdk/b/b;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/b/b$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/b/b$1;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/b/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/b/b$3;-><init>(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/b/b$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->d:Lcom/applovin/impl/sdk/b/b$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/b/b$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/b/b$2;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
