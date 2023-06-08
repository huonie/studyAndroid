.class public final Lcom/lightqrcode/debug/DebugAdActivity;
.super Landroidx/appcompat/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightqrcode/debug/DebugAdActivity$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/lightqrcode/debug/DebugAdActivity$a;


# instance fields
.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lightqrcode/debug/DebugAdActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightqrcode/debug/DebugAdActivity$a;-><init>(Lkb/f;)V

    sput-object v0, Lcom/lightqrcode/debug/DebugAdActivity;->r:Lcom/lightqrcode/debug/DebugAdActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method public static synthetic t(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lightqrcode/debug/DebugAdActivity;->v(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final v(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lgc/c;->k(Z)V

    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lcom/lightqrcode/debug/DebugAdActivity;->n:Landroid/widget/CheckBox;

    invoke-static {v0}, Lkb/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lgc/c;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lightqrcode/debug/DebugAdActivity;->o:Landroid/widget/EditText;

    invoke-static {v0}, Lkb/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lgc/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lightqrcode/debug/DebugAdActivity;->p:Landroid/widget/EditText;

    invoke-static {v0}, Lkb/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lightqrcode/debug/DebugAdActivity;->q:Landroid/widget/EditText;

    invoke-static {v0}, Lkb/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lgc/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lightqrcode/debug/DebugAdActivity;->o:Landroid/widget/EditText;

    invoke-static {p1}, Lkb/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lightqrcode/debug/DebugAdActivity;->p:Landroid/widget/EditText;

    invoke-static {v0}, Lkb/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lightqrcode/debug/DebugAdActivity;->q:Landroid/widget/EditText;

    invoke-static {v1}, Lkb/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lgc/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/debug/DebugAdActivity;->w()V

    return-void
.end method

.method public final finishDebugAdActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lightqrcode/debug/DebugAdActivity;->u()V

    return-void
.end method

.method public final reset(Landroid/view/View;)V
    .locals 2

    const-string p1, "[\"a-i-h\",\"a-i-m\",\"a-i-r\"]"

    const-string v0, "[\"a-b-h\",\"a-b-m\",\"a-b-r\"]"

    const-string v1, "[\"a-n-h\",\"a-n-m\",\"a-n-r\"]"

    invoke-static {p1, v0, v1}, Lgc/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/debug/DebugAdActivity;->w()V

    return-void
.end method

.method public final u()V
    .locals 2

    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lightqrcode/debug/DebugAdActivity;->n:Landroid/widget/CheckBox;

    const v0, 0x7f09011a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightqrcode/debug/DebugAdActivity;->o:Landroid/widget/EditText;

    const v0, 0x7f090113

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightqrcode/debug/DebugAdActivity;->p:Landroid/widget/EditText;

    const v0, 0x7f090114

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lightqrcode/debug/DebugAdActivity;->q:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/lightqrcode/debug/DebugAdActivity;->w()V

    iget-object v0, p0, Lcom/lightqrcode/debug/DebugAdActivity;->n:Landroid/widget/CheckBox;

    invoke-static {v0}, Lkb/h;->b(Ljava/lang/Object;)V

    sget-object v1, Lgc/b;->n:Lgc/b;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
