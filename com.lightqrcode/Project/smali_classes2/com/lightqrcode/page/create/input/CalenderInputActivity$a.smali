.class Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


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

.field final synthetic b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;


# direct methods
.method constructor <init>(Lcom/lightqrcode/page/create/input/CalenderInputActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    iput p2, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    iget p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->J(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->J(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->I(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->I(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->I(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->J(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->J(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    invoke-static {p1, p2}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->L(Lcom/lightqrcode/page/create/input/CalenderInputActivity;Ljava/util/Calendar;)V

    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->I(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p1

    iget-object p2, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p2}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->J(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    :cond_1
    iget-object p1, p0, Lcom/lightqrcode/page/create/input/CalenderInputActivity$a;->b:Lcom/lightqrcode/page/create/input/CalenderInputActivity;

    invoke-static {p1}, Lcom/lightqrcode/page/create/input/CalenderInputActivity;->M(Lcom/lightqrcode/page/create/input/CalenderInputActivity;)V

    return-void
.end method
