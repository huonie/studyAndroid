.class public final Lf8/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/b<",
        "Lf8/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lc8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf8/g;->a:Lf8/g;

    sput-object v0, Lf8/h$a;->d:Lc8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf8/h$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf8/h$a;->b:Ljava/util/Map;

    sget-object v0, Lf8/h$a;->d:Lc8/d;

    iput-object v0, p0, Lf8/h$a;->c:Lc8/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lc8/e;)V
    .locals 0

    invoke-static {p0, p1}, Lf8/h$a;->e(Ljava/lang/Object;Lc8/e;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lc8/e;)V
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lc8/d;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf8/h$a;->f(Ljava/lang/Class;Lc8/d;)Lf8/h$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lf8/h;
    .locals 4

    new-instance v0, Lf8/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lf8/h$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lf8/h$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lf8/h$a;->c:Lc8/d;

    invoke-direct {v0, v1, v2, v3}, Lf8/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lc8/d;)V

    return-object v0
.end method

.method public d(Ld8/a;)Lf8/h$a;
    .locals 0

    invoke-interface {p1, p0}, Ld8/a;->a(Ld8/b;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Lc8/d;)Lf8/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lc8/d<",
            "-TU;>;)",
            "Lf8/h$a;"
        }
    .end annotation

    iget-object v0, p0, Lf8/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf8/h$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
