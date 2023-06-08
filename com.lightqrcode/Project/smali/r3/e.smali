.class public final Lr3/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/e$a;
    }
.end annotation


# static fields
.field public static final a:Lr3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/e;

    invoke-direct {v0}, Lr3/e;-><init>()V

    sput-object v0, Lr3/e;->a:Lr3/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lr3/e$a;)V
    .locals 0

    invoke-static {p0, p1}, Lr3/e;->g(Landroid/app/Activity;Lr3/e$a;)V

    return-void
.end method

.method public static final synthetic b(Lr3/e;Landroid/app/Activity;Lr3/e$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr3/e;->d(Landroid/app/Activity;Lr3/e$a;I)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Lr3/e$a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    sget-object v0, Lr3/e;->a:Lr3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr3/e;->d(Landroid/app/Activity;Lr3/e$a;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr3/e;->a:Lr3/e;

    invoke-direct {v0, p0}, Lr3/e;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr3/e$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final d(Landroid/app/Activity;Lr3/e$a;I)V
    .locals 1

    new-instance v0, Lr3/e$b;

    invoke-direct {v0, p2, p3, p1}, Lr3/e$b;-><init>(Lr3/e$a;ILandroid/app/Activity;)V

    mul-int/lit8 p3, p3, 0x14

    int-to-long p2, p3

    invoke-direct {p0, p1, v0, p2, p3}, Lr3/e;->f(Landroid/app/Activity;Lr3/e$a;J)V

    return-void
.end method

.method private final e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private final f(Landroid/app/Activity;Lr3/e$a;J)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr3/d;

    invoke-direct {v1, p1, p2}, Lr3/d;-><init>(Landroid/app/Activity;Lr3/e$a;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final g(Landroid/app/Activity;Lr3/e$a;)V
    .locals 3

    const-string v0, ""

    const-string v1, "$activity"

    invoke-static {p0, v1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$f"

    invoke-static {p1, v1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p0, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lr3/e$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lr3/e$a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lr3/e$a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr3/e$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {p1, v0}, Lr3/e$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Lr3/e$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p0, v0}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "Label"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
