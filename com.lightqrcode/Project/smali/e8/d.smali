.class public final Le8/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/b<",
        "Le8/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lc8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lc8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lc8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Le8/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc8/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc8/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lc8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le8/a;->a:Le8/a;

    sput-object v0, Le8/d;->e:Lc8/d;

    sget-object v0, Le8/c;->a:Le8/c;

    sput-object v0, Le8/d;->f:Lc8/f;

    sget-object v0, Le8/b;->a:Le8/b;

    sput-object v0, Le8/d;->g:Lc8/f;

    new-instance v0, Le8/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le8/d$b;-><init>(Le8/d$a;)V

    sput-object v0, Le8/d;->h:Le8/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le8/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le8/d;->b:Ljava/util/Map;

    sget-object v0, Le8/d;->e:Lc8/d;

    iput-object v0, p0, Le8/d;->c:Lc8/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le8/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Le8/d;->f:Lc8/f;

    invoke-virtual {p0, v0, v1}, Le8/d;->p(Ljava/lang/Class;Lc8/f;)Le8/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Le8/d;->g:Lc8/f;

    invoke-virtual {p0, v0, v1}, Le8/d;->p(Ljava/lang/Class;Lc8/f;)Le8/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Le8/d;->h:Le8/d$b;

    invoke-virtual {p0, v0, v1}, Le8/d;->p(Ljava/lang/Class;Lc8/f;)Le8/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lc8/e;)V
    .locals 0

    invoke-static {p0, p1}, Le8/d;->l(Ljava/lang/Object;Lc8/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lc8/g;)V
    .locals 0

    invoke-static {p0, p1}, Le8/d;->m(Ljava/lang/String;Lc8/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lc8/g;)V
    .locals 0

    invoke-static {p0, p1}, Le8/d;->n(Ljava/lang/Boolean;Lc8/g;)V

    return-void
.end method

.method static synthetic e(Le8/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le8/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Le8/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le8/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Le8/d;)Lc8/d;
    .locals 0

    iget-object p0, p0, Le8/d;->c:Lc8/d;

    return-object p0
.end method

.method static synthetic h(Le8/d;)Z
    .locals 0

    iget-boolean p0, p0, Le8/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lc8/e;)V
    .locals 2

    new-instance p1, Lc8/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lc8/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lc8/g;)V
    .locals 0

    invoke-interface {p1, p0}, Lc8/g;->b(Ljava/lang/String;)Lc8/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lc8/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lc8/g;->c(Z)Lc8/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lc8/d;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le8/d;->o(Ljava/lang/Class;Lc8/d;)Le8/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lc8/a;
    .locals 1

    new-instance v0, Le8/d$a;

    invoke-direct {v0, p0}, Le8/d$a;-><init>(Le8/d;)V

    return-object v0
.end method

.method public j(Ld8/a;)Le8/d;
    .locals 0

    invoke-interface {p1, p0}, Ld8/a;->a(Ld8/b;)V

    return-object p0
.end method

.method public k(Z)Le8/d;
    .locals 0

    iput-boolean p1, p0, Le8/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lc8/d;)Le8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc8/d<",
            "-TT;>;)",
            "Le8/d;"
        }
    .end annotation

    iget-object v0, p0, Le8/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le8/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lc8/f;)Le8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc8/f<",
            "-TT;>;)",
            "Le8/d;"
        }
    .end annotation

    iget-object v0, p0, Le8/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le8/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
