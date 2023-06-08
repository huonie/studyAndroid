.class public final synthetic Lhc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic n:Lcom/lightqrcode/page/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/a;->n:Lcom/lightqrcode/page/MainActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lhc/a;->n:Lcom/lightqrcode/page/MainActivity;

    invoke-static {v0, p1}, Lcom/lightqrcode/page/MainActivity;->J(Lcom/lightqrcode/page/MainActivity;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
