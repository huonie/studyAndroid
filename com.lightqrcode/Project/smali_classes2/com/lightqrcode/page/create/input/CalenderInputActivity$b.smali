.class Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightqrcode/page/create/input/CalenderInputActivity;->O(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/TimePickerDialog;

.field final synthetic c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/create/input/CalenderInputActivity;ILandroid/app/TimePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    iput p2, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->a:I

    iput-object p3, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->b:Landroid/app/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    iget p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->a:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->J(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->J(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->J(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->I(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->I(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->I(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->I(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->J(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->J(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    invoke-static {p1, p2}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->L(Lcom/lightqrcode/page/create/input/CalenderInputActivity;Ljava/util/Calendar;)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->I(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->J(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p2

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->K(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->b:Landroid/app/TimePickerDialog;

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    :cond_2
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$b;->c:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->M(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)V

    return-void
.end method
