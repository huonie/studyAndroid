.class public final synthetic Lnc/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightqrcode/page/result/ResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/result/ResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/g;->n:Lcom/lightqrcode/page/result/ResultActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnc/g;->n:Lcom/lightqrcode/page/result/ResultActivity;

    invoke-static {v0}, Lcom/lightqrcode/page/result/ResultActivity;->F(Lcom/lightqrcode/page/result/ResultActivity;)V

    return-void
.end method
