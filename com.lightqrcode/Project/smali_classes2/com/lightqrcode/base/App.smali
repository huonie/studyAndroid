.class public final Lcom/lightqrcode/base/App;
.super Lo2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightqrcode/base/App$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/lightqrcode/base/App$b;

.field private static final p:Z

.field private static q:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final r:Lya/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/g<",
            "Lrb/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/lang/String;

.field private static t:Z

.field private static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lightqrcode/base/App$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightqrcode/base/App$b;-><init>(Lkb/f;)V

    sput-object v0, Lcom/lightqrcode/base/App;->o:Lcom/lightqrcode/base/App$b;

    invoke-static {}, Lpa/d;->b()Z

    move-result v0

    sput-boolean v0, Lcom/lightqrcode/base/App;->p:Z

    sget-object v0, Lcom/lightqrcode/base/App$a;->o:Lcom/lightqrcode/base/App$a;

    invoke-static {v0}, Lya/h;->a(Ljb/a;)Lya/g;

    move-result-object v0

    sput-object v0, Lcom/lightqrcode/base/App;->r:Lya/g;

    const-string v0, ""

    sput-object v0, Lcom/lightqrcode/base/App;->s:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lightqrcode/base/App;->t:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/a;-><init>()V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/lightqrcode/base/App;->u:Z

    return v0
.end method

.method public static final synthetic c()Lya/g;
    .locals 1

    sget-object v0, Lcom/lightqrcode/base/App;->r:Lya/g;

    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/lightqrcode/base/App;->t:Z

    return v0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/lightqrcode/base/App;->p:Z

    return v0
.end method

.method public static final synthetic f(Z)V
    .locals 0

    sput-boolean p0, Lcom/lightqrcode/base/App;->u:Z

    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcom/lightqrcode/base/App;->t:Z

    return-void
.end method

.method public static final h()Z
    .locals 1

    sget-object v0, Lcom/lightqrcode/base/App;->o:Lcom/lightqrcode/base/App$b;

    invoke-virtual {v0}, Lcom/lightqrcode/base/App$b;->a()Z

    move-result v0

    return v0
.end method

.method public static final i()Z
    .locals 1

    sget-object v0, Lcom/lightqrcode/base/App;->o:Lcom/lightqrcode/base/App$b;

    invoke-virtual {v0}, Lcom/lightqrcode/base/App$b;->d()Z

    move-result v0

    return v0
.end method

.method public static final j(Z)V
    .locals 1

    sget-object v0, Lcom/lightqrcode/base/App;->o:Lcom/lightqrcode/base/App$b;

    invoke-virtual {v0, p0}, Lcom/lightqrcode/base/App$b;->e(Z)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    sget-boolean v0, Lcom/lightqrcode/base/App;->p:Z

    invoke-virtual {p0, v0}, Lo2/a;->a(Z)V

    sget-object v0, Lj3/c;->a:Lj3/c;

    const-string v1, "qr_prefs"

    invoke-virtual {v0, v1}, Lj3/c;->f(Ljava/lang/String;)V

    invoke-super {p0}, Lo2/a;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/lightqrcode/base/App;->q:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lightqrcode/base/App;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {p0}, Lr3/a;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lfa/a;->d(Landroid/app/Application;)V

    sget-boolean v0, Lcom/lightqrcode/base/App;->p:Z

    if-nez v0, :cond_1

    invoke-static {}, Lgc/c;->e()V

    :cond_1
    invoke-static {p0}, Ltc/e;->d(Landroid/content/Context;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    sget-object v0, Lcom/lightqrcode/base/App;->o:Lcom/lightqrcode/base/App$b;

    invoke-virtual {v0}, Lcom/lightqrcode/base/App$b;->b()Lrb/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lrb/c0;->c(Lrb/b0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
