.class Lcom/applovin/impl/sdk/e/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/p;

.field final synthetic b:Lcom/applovin/impl/sdk/e/u;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/u;Lcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/u$1;->a:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/16 v3, 0x1ad

    if-ne p1, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    const/16 v4, -0x3f1

    if-eq p1, v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-eqz v4, :cond_c

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result v3

    if-lez v3, :cond_a

    .line 83
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/u;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/u;->h:Lcom/applovin/impl/sdk/y;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    iget-object p3, p3, Lcom/applovin/impl/sdk/e/u;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to send request due to server failure (code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "). "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    .line 84
    invoke-static {v3}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " attempts left, retrying in "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v4}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " seconds..."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->h()I

    move-result p1

    sub-int/2addr p1, v2

    .line 88
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    if-nez p1, :cond_7

    .line 94
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/u;->b(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/c/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;Lcom/applovin/impl/sdk/c/b;)V

    .line 96
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_7

    .line 98
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/u;->h:Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/u;->h:Lcom/applovin/impl/sdk/y;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/u;->g:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Switching to backup endpoint "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c;->a(Ljava/lang/String;)V

    move v1, v2

    .line 106
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->a:Lcom/applovin/impl/sdk/p;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->du:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    const-wide/16 p1, 0x0

    goto :goto_4

    .line 110
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 112
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/c;->i()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_4

    .line 116
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->k()I

    move-result p1

    int-to-long p1, p1

    .line 120
    :goto_4
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/u$1;->a:Lcom/applovin/impl/sdk/p;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/p;->M()Lcom/applovin/impl/sdk/e/o;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->c(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/e/o$a;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    .line 124
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->d(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;Lcom/applovin/impl/sdk/c/b;)V

    goto :goto_5

    .line 130
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->b(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;Lcom/applovin/impl/sdk/c/b;)V

    .line 134
    :goto_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 140
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/u;->a(Lcom/applovin/impl/sdk/e/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/u$1;->b:Lcom/applovin/impl/sdk/e/u;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/u;->a(Ljava/lang/Object;I)V

    return-void
.end method
