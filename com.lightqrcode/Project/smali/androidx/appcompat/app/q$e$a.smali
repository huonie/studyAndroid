.class public final Landroidx/appcompat/app/q$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/q$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/q;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/q$e$a;->a:Landroidx/appcompat/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/app/q$e$a;->a:Landroidx/appcompat/app/q;

    invoke-virtual {p1}, Landroidx/appcompat/app/q;->A()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3ea

    invoke-static {p1, v0, p2}, Lm3/c;->a(Landroid/app/Activity;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/q;->V(Landroid/net/Uri;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/q$e$a;->a:Landroidx/appcompat/app/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lt3/y;->i(Landroid/content/Context;Lo3/b;ZZILjava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method
