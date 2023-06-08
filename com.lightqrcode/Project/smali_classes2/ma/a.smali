.class public Lma/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/a$a;
    }
.end annotation


# static fields
.field private static b:Lma/a;


# instance fields
.field private a:Lma/a$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lma/a;
    .locals 1

    sget-object v0, Lma/a;->b:Lma/a;

    if-nez v0, :cond_0

    new-instance v0, Lma/a;

    invoke-direct {v0}, Lma/a;-><init>()V

    sput-object v0, Lma/a;->b:Lma/a;

    :cond_0
    sget-object v0, Lma/a;->b:Lma/a;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lfa/a;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lfa/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "ad_log"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lma/a;->a:Lma/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lma/a$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-boolean v0, Lfa/a;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lfa/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->a()Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lma/a;->a:Lma/a$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lma/a$a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
