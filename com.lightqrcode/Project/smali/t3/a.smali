.class public final Lt3/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/a;

    invoke-direct {v0}, Lt3/a;-><init>()V

    sput-object v0, Lt3/a;->a:Lt3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    sget p0, Ls3/f;->i:I

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    move-result-object p0

    sget v1, Ls3/f;->h:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c$a;->f(I)Landroidx/appcompat/app/c$a;

    move-result-object p0

    sget v1, Ls3/f;->a:I

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->p()Landroidx/appcompat/app/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lp3/b;->a:Lp3/b;

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, v2, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
