.class public Lqa/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lqa/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqa/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqa/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpa/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lqa/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpa/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqa/b;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpa/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lqa/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpa/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqa/b;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpa/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lqa/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpa/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqa/b;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
