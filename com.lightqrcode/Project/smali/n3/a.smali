.class public final Ln3/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/a$a;,
        Ln3/a$b;
    }
.end annotation


# static fields
.field public static final d:Ln3/a$a;

.field private static e:Ln3/a;


# instance fields
.field private final a:Lya/g;

.field private final b:Lya/g;

.field private final c:Lya/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/a$a;-><init>(Lkb/f;)V

    sput-object v0, Ln3/a;->d:Ln3/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln3/a$e;->o:Ln3/a$e;

    invoke-static {v0}, Lya/h;->a(Ljb/a;)Lya/g;

    move-result-object v0

    iput-object v0, p0, Ln3/a;->a:Lya/g;

    new-instance v0, Ln3/a$d;

    invoke-direct {v0, p1, p0}, Ln3/a$d;-><init>(Landroid/content/Context;Ln3/a;)V

    invoke-static {v0}, Lya/h;->a(Ljb/a;)Lya/g;

    move-result-object p1

    iput-object p1, p0, Ln3/a;->b:Lya/g;

    new-instance p1, Ln3/a$f;

    invoke-direct {p1, p0}, Ln3/a$f;-><init>(Ln3/a;)V

    invoke-static {p1}, Lya/h;->a(Ljb/a;)Lya/g;

    move-result-object p1

    iput-object p1, p0, Ln3/a;->c:Lya/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkb/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Ln3/a;
    .locals 1

    sget-object v0, Ln3/a;->e:Ln3/a;

    return-object v0
.end method

.method public static final synthetic b(Ln3/a;)Ln3/b;
    .locals 0

    invoke-direct {p0}, Ln3/a;->f()Ln3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ln3/a;)Ln3/c;
    .locals 0

    invoke-direct {p0}, Ln3/a;->g()Ln3/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ln3/a;)Ln3/d;
    .locals 0

    invoke-direct {p0}, Ln3/a;->h()Ln3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ln3/a;)V
    .locals 0

    sput-object p0, Ln3/a;->e:Ln3/a;

    return-void
.end method

.method private final f()Ln3/b;
    .locals 1

    iget-object v0, p0, Ln3/a;->b:Lya/g;

    invoke-interface {v0}, Lya/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/b;

    return-object v0
.end method

.method private final g()Ln3/c;
    .locals 1

    iget-object v0, p0, Ln3/a;->a:Lya/g;

    invoke-interface {v0}, Lya/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/c;

    return-object v0
.end method

.method private final h()Ln3/d;
    .locals 1

    iget-object v0, p0, Ln3/a;->c:Lya/g;

    invoke-interface {v0}, Lya/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    return-object v0
.end method


# virtual methods
.method public final i(Lrb/b0;Ljava/lang/String;Ln3/a$b;)V
    .locals 10

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lqb/f;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ln3/a$b;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    new-instance v3, Lkb/j;

    invoke-direct {v3}, Lkb/j;-><init>()V

    invoke-static {}, Lrb/m0;->b()Lrb/w;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ln3/a$c;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ln3/a$c;-><init>(Ln3/a;Ljava/lang/String;Lkb/j;Ln3/a$b;Lbb/d;)V

    const/4 p2, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, p2

    invoke-static/range {v4 .. v9}, Lrb/c;->b(Lrb/b0;Lbb/g;Lrb/e0;Ljb/p;ILjava/lang/Object;)Lrb/b1;

    return-void
.end method
