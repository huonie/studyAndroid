.class public final Ltc/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ltc/e;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/e;

    invoke-direct {v0}, Ltc/e;-><init>()V

    sput-object v0, Ltc/e;->a:Ltc/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Ltc/e;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ltc/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-static {}, Lk2/a;->l()Lk2/a;

    move-result-object v2

    new-instance v3, Ltc/e$a;

    invoke-direct {v3, p0}, Ltc/e$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, p0, v1, v3}, Lk2/a;->j(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Ll2/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lp3/b;->a:Lp3/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final c()Z
    .locals 3

    sget-boolean v0, Ltc/e;->c:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ltc/e;->c:Z

    const-string v2, "pref_key_is_remove_ad"

    invoke-virtual {v0, v2, v1}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ltc/e;->c:Z

    return v0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lk2/a;->l()Lk2/a;

    move-result-object v0

    new-instance v1, Ltc/e$b;

    invoke-direct {v1, p0}, Ltc/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lk2/a;->s(Landroid/content/Context;Ll2/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lp3/b;->a:Lp3/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final e(Z)V
    .locals 2

    sput-boolean p0, Ltc/e;->c:Z

    sget-object p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {p0}, Lr3/p$a;->a()Lr3/p;

    move-result-object p0

    sget-boolean v0, Ltc/e;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pref_key_is_remove_ad"

    invoke-virtual {p0, v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp3/a;->a:Lp3/a;

    const-string v1, "queryBilling Already RemoveAd return"

    invoke-virtual {v0, p0, v1}, Lp3/a;->f(Landroid/content/Context;Ljava/lang/String;)Lrb/b1;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lk2/a;->l()Lk2/a;

    move-result-object v0

    const-string v1, "com.lightqrcode.removeads"

    const-string v2, "inapp"

    new-instance v3, Ltc/e$c;

    invoke-direct {v3, p0}, Ltc/e$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lk2/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll2/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lp3/b;->a:Lp3/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
