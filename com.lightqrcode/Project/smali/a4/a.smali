.class public final La4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$f;,
        La4/a$b;,
        La4/a$c;,
        La4/a$d;,
        La4/a$g;,
        La4/a$a;,
        La4/a$e;
    }
.end annotation


# static fields
.field public static final a:Ld8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/a;

    invoke-direct {v0}, La4/a;-><init>()V

    sput-object v0, La4/a;->a:Ld8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, La4/l;

    sget-object v1, La4/a$e;->a:La4/a$e;

    invoke-interface {p1, v0, v1}, Ld8/b;->a(Ljava/lang/Class;Lc8/d;)Ld8/b;

    const-class v0, Le4/a;

    sget-object v1, La4/a$a;->a:La4/a$a;

    invoke-interface {p1, v0, v1}, Ld8/b;->a(Ljava/lang/Class;Lc8/d;)Ld8/b;

    const-class v0, Le4/f;

    sget-object v1, La4/a$g;->a:La4/a$g;

    invoke-interface {p1, v0, v1}, Ld8/b;->a(Ljava/lang/Class;Lc8/d;)Ld8/b;

    const-class v0, Le4/d;

    sget-object v1, La4/a$d;->a:La4/a$d;

    invoke-interface {p1, v0, v1}, Ld8/b;->a(Ljava/lang/Class;Lc8/d;)Ld8/b;

    const-class v0, Le4/c;

    sget-object v1, La4/a$c;->a:La4/a$c;

    invoke-interface {p1, v0, v1}, Ld8/b;->a(Ljava/lang/Class;Lc8/d;)Ld8/b;

    const-class v0, Le4/b;

    sget-object v1, La4/a$b;->a:La4/a$b;

    invoke-interface {p1, v0, v1}, Ld8/b;->a(Ljava/lang/Class;Lc8/d;)Ld8/b;

    const-class v0, Le4/e;

    sget-object v1, La4/a$f;->a:La4/a$f;

    invoke-interface {p1, v0, v1}, Ld8/b;->a(Ljava/lang/Class;Lc8/d;)Ld8/b;

    return-void
.end method
