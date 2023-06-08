.class public final synthetic Ljc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/lightqrcode/page/create/input/MeCardInputActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lightqrcode/page/create/input/MeCardInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/e;->a:Lcom/lightqrcode/page/create/input/MeCardInputActivity;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Ljc/e;->a:Lcom/lightqrcode/page/create/input/MeCardInputActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/lightqrcode/page/create/input/MeCardInputActivity;->I(Lcom/lightqrcode/page/create/input/MeCardInputActivity;Landroid/widget/DatePicker;III)V

    return-void
.end method
