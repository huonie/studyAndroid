.class public final Lo/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d;->a:Landroid/content/Intent;

    iput-object p2, p0, Lo/d;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lo/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lo/d;->a:Landroid/content/Intent;

    iget-object v0, p0, Lo/d;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroidx/core/content/a;->i(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
