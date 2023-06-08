.class public final Lz2/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Le3/b$a;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le3/b$a;->n:Le3/b$a;

    iput-object v0, p0, Lz2/h;->a:Le3/b$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/h;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lz2/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz2/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz2/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Le3/b$a;
    .locals 1

    iget-object v0, p0, Lz2/h;->a:Le3/b$a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lz2/h;->b:Z

    return v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lz2/h;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz2/h;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz2/h;->e:Ljava/lang/String;

    return-void
.end method

.method public final h(Le3/b$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz2/h;->a:Le3/b$a;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lz2/h;->b:Z

    return-void
.end method
