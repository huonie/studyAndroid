.class Lac/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/a;->f(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lac/a;


# direct methods
.method constructor <init>(Lac/a;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lac/a$a;->b:Lac/a;

    iput-object p2, p0, Lac/a$a;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lga/c;)V
    .locals 2

    const-string p1, "ResultBanner \u52a0\u8f7d\u6210\u529f"

    invoke-static {p1}, Lp3/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lac/a$a;->b:Lac/a;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lac/a;->b(Lac/a;Z)V

    iget-object p1, p0, Lac/a$a;->b:Lac/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lac/a;->d(Lac/a;J)V

    iget-object p1, p0, Lac/a$a;->b:Lac/a;

    invoke-static {p1, p2}, Lac/a;->c(Lac/a;Landroid/view/View;)V

    const-string p1, "ResultBanner \u663e\u793a"

    invoke-static {p1}, Lp3/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lac/a$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lac/a$a;->b:Lac/a;

    invoke-static {p1}, Lac/a;->a(Lac/a;)Lo3/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lac/a$a;->b:Lac/a;

    invoke-static {p1}, Lac/a;->a(Lac/a;)Lo3/g;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lo3/g;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lga/c;)V
    .locals 0

    return-void
.end method

.method public e(Lga/b;)V
    .locals 1

    const-string p1, "ResultBanner \u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1}, Lp3/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lac/a$a;->b:Lac/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lac/a;->b(Lac/a;Z)V

    iget-object p1, p0, Lac/a$a;->b:Lac/a;

    invoke-static {p1}, Lac/a;->a(Lac/a;)Lo3/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lac/a$a;->b:Lac/a;

    invoke-static {p1}, Lac/a;->a(Lac/a;)Lo3/g;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo3/g;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
