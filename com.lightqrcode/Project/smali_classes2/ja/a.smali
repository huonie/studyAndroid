.class public abstract Lja/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lja/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public abstract d(Landroid/app/Activity;Lga/d;Lja/a$a;)V
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lka/a;->h()Lka/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lka/a;->h()Lka/a;

    move-result-object v0

    invoke-virtual {p0}, Lja/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    invoke-virtual {v0, p1, v1, v2}, Lka/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lka/a;->h()Lka/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lka/a;->h()Lka/a;

    move-result-object v0

    invoke-virtual {p0}, Lja/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lka/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lka/a;->h()Lka/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lka/a;->h()Lka/a;

    move-result-object v0

    invoke-virtual {p0}, Lja/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impression"

    invoke-virtual {v0, p1, v1, v2}, Lka/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lka/a;->h()Lka/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lka/a;->h()Lka/a;

    move-result-object v0

    invoke-virtual {p0}, Lja/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loaded"

    invoke-virtual {v0, p1, v1, v2}, Lka/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lka/a;->h()Lka/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lka/a;->h()Lka/a;

    move-result-object v0

    invoke-virtual {p0}, Lja/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    invoke-virtual {v0, p1, v1, v2}, Lka/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
