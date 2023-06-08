.class public final Lj3/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj3/c;

.field public static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/c;

    invoke-direct {v0}, Lj3/c;-><init>()V

    sput-object v0, Lj3/c;->a:Lj3/c;

    const-string v0, "prefs"

    sput-object v0, Lj3/c;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lj3/c;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lj3/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkb/h;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj3/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj3/c;->e(Landroid/content/Context;)V

    sput-boolean p2, Lj3/c;->d:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lj3/c;->d:Z

    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lj3/c;->b:Landroid/content/Context;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lj3/c;->c:Ljava/lang/String;

    return-void
.end method
