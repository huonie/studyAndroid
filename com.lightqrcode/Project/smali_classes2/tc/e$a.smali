.class public final Ltc/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/e;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ltc/e$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Ltc/e$a;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ltc/e$a;->m(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ltc/e$a;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static final l(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelPurchase initFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv3/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelPurchase onConsumeFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv3/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final n(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelPurchase onConsumeSuccess"

    invoke-static {p0, v0}, Lv3/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ltc/e;->e(Z)V

    iget-object v0, p0, Ltc/e$a;->a:Landroid/app/Activity;

    new-instance v1, Ltc/b;

    invoke-direct {v1, v0}, Ltc/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltc/e$a;->a:Landroid/app/Activity;

    new-instance v1, Ltc/d;

    invoke-direct {v1, v0, p1}, Ltc/d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltc/e$a;->a:Landroid/app/Activity;

    new-instance v1, Ltc/c;

    invoke-direct {v1, v0, p1}, Ltc/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
