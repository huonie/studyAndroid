.class Lyb/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/a;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyb/a;


# direct methods
.method constructor <init>(Lyb/a;)V
    .locals 0

    iput-object p1, p0, Lyb/a$a;->a:Lyb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lga/c;)V
    .locals 2

    iget-object p1, p0, Lyb/a$a;->a:Lyb/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lyb/a;->c(Lyb/a;J)V

    iget-object p1, p0, Lyb/a$a;->a:Lyb/a;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lyb/a;->b(Lyb/a;Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lyb/a$a;->a:Lyb/a;

    invoke-static {p1, p2}, Lyb/a;->a(Lyb/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lga/c;)V
    .locals 0

    return-void
.end method

.method public e(Lga/b;)V
    .locals 1

    iget-object p1, p0, Lyb/a$a;->a:Lyb/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyb/a;->b(Lyb/a;Z)V

    return-void
.end method
