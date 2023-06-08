.class Lzb/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/a;->g(Landroid/app/Activity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzb/a;


# direct methods
.method constructor <init>(Lzb/a;)V
    .locals 0

    iput-object p1, p0, Lzb/a$a;->a:Lzb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lga/c;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lzb/a$a;->a:Lzb/a;

    invoke-static {p1, p2}, Lzb/a;->b(Lzb/a;Landroid/view/View;)V

    iget-object p1, p0, Lzb/a$a;->a:Lzb/a;

    invoke-static {p1}, Lzb/a;->a(Lzb/a;)Lxb/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzb/a$a;->a:Lzb/a;

    invoke-static {p1}, Lzb/a;->a(Lzb/a;)Lxb/a;

    move-result-object p1

    invoke-interface {p1}, Lxb/a;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lga/c;)V
    .locals 0

    return-void
.end method

.method public e(Lga/b;)V
    .locals 1

    iget-object p1, p0, Lzb/a$a;->a:Lzb/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzb/a;->c(Lzb/a;Lha/a;)V

    return-void
.end method
