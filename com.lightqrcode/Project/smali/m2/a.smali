.class public Lm2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lm2/a;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm2/a;->a:I

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    iget v0, p0, Lm2/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lm2/a;->b(Landroid/content/Context;)V

    :cond_0
    iget p1, p0, Lm2/a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm2/a;->a:I

    const-string v0, "billing_analytics"

    const-string v1, "false"

    invoke-static {p1, v0, v1}, Lka/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lm2/a;->a:I

    :cond_0
    return-void
.end method

.method public static declared-synchronized c()Lm2/a;
    .locals 2

    const-class v0, Lm2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm2/a;->b:Lm2/a;

    if-nez v1, :cond_0

    new-instance v1, Lm2/a;

    invoke-direct {v1}, Lm2/a;-><init>()V

    sput-object v1, Lm2/a;->b:Lm2/a;

    :cond_0
    sget-object v1, Lm2/a;->b:Lm2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lm2/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lna/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
