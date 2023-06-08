.class public final Lcom/lightqrcode/debug/DebugUIActivity;
.super Landroidx/appcompat/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightqrcode/debug/DebugUIActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/lightqrcode/debug/DebugUIActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lightqrcode/debug/DebugUIActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightqrcode/debug/DebugUIActivity$a;-><init>(Lkb/f;)V

    sput-object v0, Lcom/lightqrcode/debug/DebugUIActivity;->n:Lcom/lightqrcode/debug/DebugUIActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final debugUIClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v4, v2, v1, v4}, Lt3/m0;->e(Landroid/app/Activity;Lo3/b;ZILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v4, v2, v1, v4}, Lt3/q;->e(Landroid/app/Activity;Lo3/b;ZILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v4, v3, v4}, Lt3/b1;->e(Landroid/app/Activity;Lo3/b;ILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v4, v3, v4}, Lt3/m;->d(Landroid/app/Activity;Lo3/b;ILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v4, v3, v4}, Lt3/x0;->c(Landroid/content/Context;Lo3/b;ILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_5
    invoke-static {p0, v4, v3, v4}, Lt3/v0;->d(Landroid/content/Context;Lo3/d;ILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lt3/e;->d(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0, v4, v3, v4}, Lt3/s0;->d(Landroid/app/Activity;Lo3/b;ILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lt3/f0;->h(Landroid/content/Context;ZLo3/b;ZZILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lt3/f0;->m(Landroid/content/Context;ZLo3/b;ZZILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_a
    invoke-static {p0, v4, v3, v4}, Lt3/p0;->d(Landroid/app/Activity;Lo3/b;ILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lt3/y;->i(Landroid/content/Context;Lo3/b;ZZILjava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lt3/y;->o(Landroid/content/Context;Lo3/b;ZZILjava/lang/Object;)Landroid/app/Dialog;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09008c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finishDebugUIActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    return-void
.end method
