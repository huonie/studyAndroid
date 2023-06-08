.class public Lac/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/a$b;
    }
.end annotation


# instance fields
.field private a:Lha/a;

.field private b:Landroid/view/View;

.field private c:Lac/a$b;

.field private d:Z

.field private e:J

.field private f:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lac/a;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/a;->e:J

    return-void
.end method

.method static bridge synthetic a(Lac/a;)Lo3/g;
    .locals 0

    iget-object p0, p0, Lac/a;->f:Lo3/g;

    return-object p0
.end method

.method static bridge synthetic b(Lac/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lac/a;->d:Z

    return-void
.end method

.method static bridge synthetic c(Lac/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lac/a;->b:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic d(Lac/a;J)V
    .locals 0

    iput-wide p1, p0, Lac/a;->e:J

    return-void
.end method

.method private f(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 6

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lac/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lac/a;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "ResultBanner \u5f00\u59cb\u52a0\u8f7d"

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lac/a;->d:Z

    iget-object v1, p0, Lac/a;->a:Lha/a;

    if-nez v1, :cond_6

    new-instance v1, Lx3/a;

    new-instance v2, Lac/a$a;

    invoke-direct {v2, p0, p2}, Lac/a$a;-><init>(Lac/a;Landroid/widget/LinearLayout;)V

    invoke-direct {v1, v2}, Lx3/a;-><init>(Lia/c;)V

    invoke-static {}, Lgc/c;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lgc/c;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lgc/c;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    iget-object v2, p0, Lac/a;->c:Lac/a$b;

    const v3, 0x7f0c006d

    const v4, 0x7f0c006f

    if-eqz v2, :cond_4

    sget-object v5, Lac/a$b;->n:Lac/a$b;

    if-ne v2, v5, :cond_4

    const v4, 0x7f0c006d

    goto :goto_1

    :cond_4
    const v3, 0x7f0c006f

    :goto_1
    sget-object v5, Lac/a$b;->p:Lac/a$b;

    if-ne v2, v5, :cond_5

    const v3, 0x7f0c006e

    :cond_5
    invoke-static {p1, v3, v4, p2}, Loa/a;->g(Landroid/content/Context;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lha/a;

    invoke-direct {p2}, Lha/a;-><init>()V

    iput-object p2, p0, Lac/a;->a:Lha/a;

    invoke-virtual {p2, p1, v1, v0}, Lha/a;->n(Landroid/app/Activity;Lx3/a;Z)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)Z
    .locals 6

    iget-object v0, p0, Lac/a;->a:Lha/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldc/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    iget-wide v2, p0, Lac/a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lac/a;->e:J

    sub-long/2addr v2, v4

    invoke-static {}, Ldc/c;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string v0, "ResultBanner \u8d85\u65f6\uff0c\u9500\u6bc1\u5e7f\u544a"

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lac/a;->g(Landroid/app/Activity;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public g(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "ResultBanner \u9500\u6bc1"

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lac/a;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/a;->e:J

    iget-object v0, p0, Lac/a;->a:Lha/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lha/a;->l(Landroid/app/Activity;)V

    iput-object v1, p0, Lac/a;->a:Lha/a;

    :cond_0
    iput-object v1, p0, Lac/a;->f:Lo3/g;

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lac/a;->a:Lha/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lha/a;->r()V

    :cond_0
    return-void
.end method

.method public i(Landroid/app/Activity;Landroid/widget/LinearLayout;Lac/a$b;)V
    .locals 0

    iput-object p3, p0, Lac/a;->c:Lac/a$b;

    invoke-direct {p0, p1, p2}, Lac/a;->f(Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    iget-object p1, p0, Lac/a;->a:Lha/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lha/a;->s()V

    :cond_0
    return-void
.end method

.method public j(Landroid/app/Activity;Landroid/widget/LinearLayout;Lac/a$b;Lo3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/LinearLayout;",
            "Lac/a$b;",
            "Lo3/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lac/a;->i(Landroid/app/Activity;Landroid/widget/LinearLayout;Lac/a$b;)V

    iput-object p4, p0, Lac/a;->f:Lo3/g;

    return-void
.end method
