.class Lcom/applovin/impl/mediation/debugger/ui/a/b$a;
.super Lcom/applovin/impl/mediation/debugger/ui/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/b;

.field private final o:Lcom/applovin/impl/mediation/debugger/b/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/b;Ljava/lang/String;Z)V
    .locals 2

    .line 222
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 223
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/d;->c()Lcom/applovin/impl/mediation/debugger/b/c/b;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a(Lcom/applovin/impl/mediation/debugger/ui/a/b;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;)V

    .line 225
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->o:Lcom/applovin/impl/mediation/debugger/b/a/b;

    .line 226
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->b()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->d:Landroid/text/SpannedString;

    .line 227
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->e:Landroid/text/SpannedString;

    .line 228
    iput-boolean p4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->c:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->c:Z

    return v0
.end method

.method public d()Lcom/applovin/impl/mediation/debugger/b/a/b;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->o:Lcom/applovin/impl/mediation/debugger/b/a/b;

    return-object v0
.end method

.method public e()I
    .locals 1

    const v0, -0xbbbbbc

    return v0
.end method
