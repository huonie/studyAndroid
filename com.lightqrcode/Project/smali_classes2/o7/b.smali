.class public final synthetic Lo7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Lo7/d;


# direct methods
.method public synthetic constructor <init>(Lo7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/b;->a:Lo7/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo7/b;->a:Lo7/d;

    invoke-static {v0, p1, p2}, Lo7/d;->b(Lo7/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
