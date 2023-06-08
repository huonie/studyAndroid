.class public Lk3/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lk3/a$a;

.field private static volatile b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/a$a;-><init>(Lkb/f;)V

    sput-object v0, Lk3/a;->a:Lk3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    sget-object v0, Lk3/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static final synthetic b(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    sput-object p0, Lk3/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "content_type"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item_id"

    invoke-static {p2, v1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk3/a;->a:Lk3/a$a;

    invoke-virtual {p1}, Lk3/a$a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "select_content"

    invoke-virtual {p1, p2, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "BaseAnalytics"

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.toString()"

    invoke-static {p2, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lp3/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v2
.end method
