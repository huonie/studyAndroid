.class public final synthetic Lkc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/lightqrcode/page/create/result/CreateResultActivity;

.field public final synthetic o:Landroid/widget/EditText;

.field public final synthetic p:[Ljava/lang/String;

.field public final synthetic q:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/create/result/CreateResultActivity;Landroid/widget/EditText;[Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/e;->n:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    iput-object p2, p0, Lkc/e;->o:Landroid/widget/EditText;

    iput-object p3, p0, Lkc/e;->p:[Ljava/lang/String;

    iput-object p4, p0, Lkc/e;->q:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkc/e;->n:Lcom/lightqrcode/page/create/result/CreateResultActivity;

    iget-object v1, p0, Lkc/e;->o:Landroid/widget/EditText;

    iget-object v2, p0, Lkc/e;->p:[Ljava/lang/String;

    iget-object v3, p0, Lkc/e;->q:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->E(Lcom/lightqrcode/page/create/result/CreateResultActivity;Landroid/widget/EditText;[Ljava/lang/String;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
