.class public final Lh3/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh3/a;

.field private static b:Z

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/a;

    invoke-direct {v0}, Lh3/a;-><init>()V

    sput-object v0, Lh3/a;->a:Lh3/a;

    const/4 v0, 0x1

    sput-boolean v0, Lh3/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lh3/a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lh3/a;->c:I

    sget-object v0, Lh3/b;->b:Lh3/b$a;

    invoke-virtual {v0, p1}, Lh3/b$a;->a(Landroid/content/Context;)Lh3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lh3/a;->c:I

    const-string v1, "lh_pref_wifi_connect_tips_show_times"

    invoke-virtual {p1, v1, v0}, Lh3/b;->e(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh3/b;->b:Lh3/b$a;

    invoke-virtual {v0, p1}, Lh3/b$a;->a(Landroid/content/Context;)Lh3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-boolean v0, Lh3/a;->b:Z

    const-string v1, "lh_pref_is_first_connect_wifi"

    invoke-virtual {p1, v1, v0}, Lh3/b;->d(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lh3/a;->b:Z

    :cond_0
    sget-boolean p1, Lh3/a;->b:Z

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh3/b;->b:Lh3/b$a;

    invoke-virtual {v0, p1}, Lh3/b$a;->a(Landroid/content/Context;)Lh3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lh3/a;->c:I

    const-string v1, "lh_pref_wifi_connect_tips_show_times"

    invoke-virtual {p1, v1, v0}, Lh3/b;->c(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lh3/a;->c:I

    :cond_0
    sget p1, Lh3/a;->c:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p2, Lh3/a;->b:Z

    sget-object p2, Lh3/b;->b:Lh3/b$a;

    invoke-virtual {p2, p1}, Lh3/b$a;->a(Landroid/content/Context;)Lh3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-boolean p2, Lh3/a;->b:Z

    const-string v0, "lh_pref_is_first_connect_wifi"

    invoke-virtual {p1, v0, p2}, Lh3/b;->f(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
