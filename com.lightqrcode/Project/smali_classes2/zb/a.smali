.class public Lzb/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/a$b;
    }
.end annotation


# static fields
.field private static g:Lzb/a;


# instance fields
.field private a:Lha/a;

.field private b:Landroid/view/View;

.field private c:Lha/a;

.field private d:Landroid/view/View;

.field private e:J

.field private f:Lxb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lzb/a;)Lxb/a;
    .locals 0

    iget-object p0, p0, Lzb/a;->f:Lxb/a;

    return-object p0
.end method

.method static bridge synthetic b(Lzb/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzb/a;->d:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic c(Lzb/a;Lha/a;)V
    .locals 0

    iput-object p1, p0, Lzb/a;->c:Lha/a;

    return-void
.end method

.method public static declared-synchronized e()Lzb/a;
    .locals 2

    const-class v0, Lzb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzb/a;->g:Lzb/a;

    if-nez v1, :cond_0

    new-instance v1, Lzb/a;

    invoke-direct {v1}, Lzb/a;-><init>()V

    sput-object v1, Lzb/a;->g:Lzb/a;

    :cond_0
    sget-object v1, Lzb/a;->g:Lzb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lzb/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lzb/a;->d:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzb/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized g(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lga/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzb/a;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lzb/a;->c:Lha/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzb/a;->e:J

    sub-long/2addr v0, v2

    invoke-static {}, Ldc/c;->b()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Lx3/a;

    new-instance v1, Lzb/a$a;

    invoke-direct {v1, p0}, Lzb/a$a;-><init>(Lzb/a;)V

    invoke-direct {v0, v1}, Lx3/a;-><init>(Lia/c;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lha/a;

    invoke-direct {p2}, Lha/a;-><init>()V

    iput-object p2, p0, Lzb/a;->c:Lha/a;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lha/a;->n(Landroid/app/Activity;Lx3/a;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lzb/a;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Lxb/a;)V
    .locals 0

    iput-object p1, p0, Lzb/a;->f:Lxb/a;

    return-void
.end method

.method public i(Landroid/app/Activity;Landroid/view/ViewGroup;Lzb/a$b;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lzb/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lzb/a;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lzb/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lzb/a;->d:Landroid/view/View;

    iget-object v2, p0, Lzb/a;->c:Lha/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzb/a;->a:Lha/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lha/a;->l(Landroid/app/Activity;)V

    iput-object v1, p0, Lzb/a;->a:Lha/a;

    :cond_2
    iget-object p1, p0, Lzb/a;->c:Lha/a;

    iput-object p1, p0, Lzb/a;->a:Lha/a;

    iput-object v1, p0, Lzb/a;->c:Lha/a;

    :cond_3
    iget-object p1, p0, Lzb/a;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_a

    const v1, 0x7f09005f

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lzb/a;->b:Landroid/view/View;

    const v2, 0x7f090056

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lzb/a;->b:Landroid/view/View;

    const v3, 0x7f090047

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lzb/a$b;->n:Lzb/a$b;

    if-ne p3, v3, :cond_6

    if-eqz v2, :cond_4

    const p3, 0x7f080199

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p3, -0x1

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    const-string p3, "#FFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-eqz v1, :cond_9

    const-string p1, "#50FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_6
    const-string p3, "#464646"

    if-eqz v2, :cond_7

    const v3, 0x7f080198

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz p1, :cond_8

    const-string v2, "#242424"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lzb/a;->d()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lzb/a;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    return v0
.end method
