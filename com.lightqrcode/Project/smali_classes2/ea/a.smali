.class public Lea/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Z

.field private static h:Z

.field private static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lea/c;",
            ">;"
        }
    .end annotation
.end field

.field private static j:I

.field private static k:Lea/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lea/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea/a;->a:Ljava/lang/String;

    const-class v0, Lea/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea/a;->b:Ljava/lang/String;

    const-class v0, Lea/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea/a;->c:Ljava/lang/String;

    const-class v0, Lea/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea/a;->d:Ljava/lang/String;

    const-class v0, Lea/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea/a;->e:Ljava/lang/String;

    const-class v0, Lea/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lea/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lea/a;->g:Z

    sput-boolean v0, Lea/a;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lea/a;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    sput v0, Lea/a;->j:I

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lea/a;->g:Z

    return p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lea/a;->h:Z

    return p0
.end method

.method static synthetic c(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, Lea/a;->f(Landroid/content/Context;Z)V

    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;Lea/c;)V
    .locals 2

    const-class p0, Lea/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lea/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lea/a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/c;

    invoke-interface {v0, v1}, Lea/c;->a(Z)V

    sget-object v0, Lea/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lea/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static e(Landroid/content/Context;ZLea/c;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lfa/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-boolean p1, Lea/a;->h:Z

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Lea/c;->a(Z)V

    return-void

    :cond_2
    sget-boolean p1, Lea/a;->g:Z

    if-nez p1, :cond_3

    sput-boolean v0, Lea/a;->g:Z

    invoke-static {p0, p2}, Lea/a;->d(Landroid/content/Context;Lea/c;)V

    :try_start_0
    new-instance p1, Lea/a$a;

    invoke-direct {p1, p0}, Lea/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lo4/o;->b(Landroid/content/Context;Lu4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    sput-boolean p1, Lea/a;->g:Z

    invoke-static {p0, p1}, Lea/a;->f(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, Lea/a;->d(Landroid/content/Context;Lea/c;)V

    :goto_0
    return-void
.end method

.method private static declared-synchronized f(Landroid/content/Context;Z)V
    .locals 2

    const-class p0, Lea/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lea/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lea/c;->a(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lea/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static g(Landroid/content/Context;Lo4/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget v0, Lea/a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "closePaidEvent"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0, v2, v1}, Lka/c;->l(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p5

    :goto_0
    sput p5, Lea/a;->j:I

    goto :goto_1

    :cond_0
    invoke-static {p0, p5, v2, v1}, Lka/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p5

    goto :goto_0

    :cond_1
    :goto_1
    sget p5, Lea/a;->j:I

    if-nez p5, :cond_2

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "value"

    invoke-virtual {p1}, Lo4/h;->b()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-virtual {p5, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "currency"

    const-string v1, "USD"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "format"

    invoke-virtual {p5, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "precisionType"

    invoke-virtual {p1}, Lo4/h;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adNetwork"

    invoke-virtual {p5, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const-string p1, "Ad_Impression_Revenue"

    invoke-virtual {p0, p1, p5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lea/a;->k:Lea/a$b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p5}, Lea/a$b;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Admob updateMuteStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean p0, Lea/a;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lo4/o;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static i()V
    .locals 2

    invoke-static {}, Lo4/o;->a()Lo4/s;

    move-result-object v0

    invoke-virtual {v0}, Lo4/s;->e()Lo4/s$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo4/s$a;->c(I)Lo4/s$a;

    const-string v1, "G"

    invoke-virtual {v0, v1}, Lo4/s$a;->b(Ljava/lang/String;)Lo4/s$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lo4/s$a;->e(Ljava/util/List;)Lo4/s$a;

    invoke-virtual {v0}, Lo4/s$a;->a()Lo4/s;

    move-result-object v0

    invoke-static {v0}, Lo4/o;->d(Lo4/s;)V

    return-void
.end method
