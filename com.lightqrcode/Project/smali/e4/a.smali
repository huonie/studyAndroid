.class public final Le4/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/a$a;
    }
.end annotation


# static fields
.field private static final e:Le4/a;


# instance fields
.field private final a:Le4/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le4/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/a$a;

    invoke-direct {v0}, Le4/a$a;-><init>()V

    invoke-virtual {v0}, Le4/a$a;->b()Le4/a;

    move-result-object v0

    sput-object v0, Le4/a;->e:Le4/a;

    return-void
.end method

.method constructor <init>(Le4/f;Ljava/util/List;Le4/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/f;",
            "Ljava/util/List<",
            "Le4/d;",
            ">;",
            "Le4/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a;->a:Le4/f;

    iput-object p2, p0, Le4/a;->b:Ljava/util/List;

    iput-object p3, p0, Le4/a;->c:Le4/b;

    iput-object p4, p0, Le4/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Le4/a$a;
    .locals 1

    new-instance v0, Le4/a$a;

    invoke-direct {v0}, Le4/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lf8/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Le4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Le4/b;
    .locals 1
    .annotation build Lf8/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Le4/a;->c:Le4/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/d;",
            ">;"
        }
    .end annotation

    .annotation build Lf8/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Le4/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Le4/f;
    .locals 1
    .annotation build Lf8/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Le4/a;->a:Le4/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, La4/l;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
