.class public final synthetic Lkc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/c;->n:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkc/c;->n:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/lightqrcode/page/create/result/CreateResultActivity;->I(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
