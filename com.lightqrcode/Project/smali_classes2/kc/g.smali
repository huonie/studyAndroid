.class public final synthetic Lkc/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightqrcode/page/create/result/CreateResultActivity;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/g;->n:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    iput-object p2, p0, Lkc/g;->o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkc/g;->n:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    iget-object v1, p0, Lkc/g;->o:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->F(Lcom/lightqrcode/page/create/result/CreateResultActivity;Ljava/io/File;)V

    return-void
.end method
