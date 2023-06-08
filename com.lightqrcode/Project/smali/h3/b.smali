.class public final Lh3/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/b$a;
    }
.end annotation


# static fields
.field public static final b:Lh3/b$a;

.field private static c:Lh3/b;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh3/b$a;-><init>(Lkb/f;)V

    sput-object v0, Lh3/b;->b:Lh3/b$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "qr_handler_lib_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026s\", Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh3/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkb/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lh3/b;
    .locals 1

    sget-object v0, Lh3/b;->c:Lh3/b;

    return-object v0
.end method

.method public static final synthetic b(Lh3/b;)V
    .locals 0

    sput-object p0, Lh3/b;->c:Lh3/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lh3/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lh3/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lh3/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lh3/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
