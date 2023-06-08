.class public final Lcom/lightqrcode/debug/DebugActivity;
.super Landroidx/appcompat/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightqrcode/debug/DebugActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/lightqrcode/debug/DebugActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lightqrcode/debug/DebugActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightqrcode/debug/DebugActivity$a;-><init>(Lkb/f;)V

    sput-object v0, Lcom/lightqrcode/debug/DebugActivity;->n:Lcom/lightqrcode/debug/DebugActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method public static synthetic t(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lightqrcode/debug/DebugActivity;->u(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final u(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p1}, Lgc/c;->j(Z)V

    return-void
.end method

.method public static final v(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/lightqrcode/debug/DebugActivity;->n:Lcom/lightqrcode/debug/DebugActivity$a;

    invoke-virtual {v0, p0}, Lcom/lightqrcode/debug/DebugActivity$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final cancelPurchase(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltc/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final finishDebugActivity(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0900a4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.cb_debug)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {}, Lgc/c;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v0, Lgc/a;->n:Lgc/a;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090116

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {}, Ldc/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "countryET"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lightqrcode/debug/DebugActivity$b;

    invoke-direct {v0, p0}, Lcom/lightqrcode/debug/DebugActivity$b;-><init>(Lcom/lightqrcode/debug/DebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final startDebugAD(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/lightqrcode/debug/DebugAdActivity;->r:Lcom/lightqrcode/debug/DebugAdActivity$a;

    invoke-virtual {p1, p0}, Lcom/lightqrcode/debug/DebugAdActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final startDebugRemoteConfig(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/lightqrcode/debug/DebugRemoteActivity;->o:Lcom/lightqrcode/debug/DebugRemoteActivity$a;

    invoke-virtual {p1, p0}, Lcom/lightqrcode/debug/DebugRemoteActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final startDebugUI(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/lightqrcode/debug/DebugUIActivity;->n:Lcom/lightqrcode/debug/DebugUIActivity$a;

    invoke-virtual {p1, p0}, Lcom/lightqrcode/debug/DebugUIActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
