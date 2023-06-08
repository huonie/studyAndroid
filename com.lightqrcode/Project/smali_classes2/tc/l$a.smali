.class Ltc/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/l;->c(Landroid/app/Activity;ZLtc/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltc/l$c;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ltc/l$c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ltc/l$a;->a:Ltc/l$c;

    iput-object p2, p0, Ltc/l$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "dismiss"

    invoke-static {v0}, Ltc/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Ltc/l$a;->a:Ltc/l$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltc/l$c;->onDismiss()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltc/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Ltc/l$a;->a:Ltc/l$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltc/l$c;->b()V

    :cond_0
    iget-object p1, p0, Ltc/l$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object p1

    invoke-virtual {p1}, Ldc/b;->C()V

    invoke-static {}, Ldc/b;->G()V

    const-string p1, "\u4e94\u661f"

    invoke-static {p1}, Ltc/a;->A(Ljava/lang/String;)V

    const/16 p1, 0x63

    invoke-static {p1}, Ltc/k;->c(I)V

    return-void
.end method

.method public f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltc/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Ltc/l$a;->a:Ltc/l$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltc/l$c;->a()V

    :cond_0
    iget-object p1, p0, Ltc/l$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/lightqrcode/page/more/FeedbackActivity;->h0(Landroid/content/Context;)V

    iget-object p1, p0, Ltc/l$a;->b:Landroid/app/Activity;

    invoke-static {p1}, Ldc/b;->g(Landroid/content/Context;)Ldc/b;

    move-result-object p1

    invoke-virtual {p1}, Ldc/b;->C()V

    const-string p1, "Feedback"

    invoke-static {p1}, Ltc/a;->A(Ljava/lang/String;)V

    const/16 p1, 0x63

    invoke-static {p1}, Ltc/k;->c(I)V

    return-void
.end method
