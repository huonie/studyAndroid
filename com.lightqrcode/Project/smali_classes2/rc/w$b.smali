.class Lrc/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/w;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lrc/w;


# direct methods
.method constructor <init>(Lrc/w;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lrc/w$b;->b:Lrc/w;

    iput-object p2, p0, Lrc/w$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lo3/c;->a(Lo3/d;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lo3/c;->b(Lo3/d;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v7, La9/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Ltc/j;->a(Ljava/lang/String;)La9/a;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, La9/r;-><init>(Ljava/lang/String;[B[La9/t;La9/a;J)V

    invoke-static {v7}, Lw3/c;->b(La9/r;)Lo2/d;

    move-result-object p1

    iget-object v0, p0, Lrc/w$b;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lcom/lightqrcode/page/result/ResultActivity;->D0(Landroid/app/Activity;ILo2/d;)V

    const-string p1, "barcode\u5f39\u7a97-\u6309\u94aesearch"

    invoke-static {p1}, Ltc/a;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
