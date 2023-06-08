.class public final Ld5/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lo4/w;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/d$a;->a:Z

    iput v0, p0, Ld5/d$a;->b:I

    iput-boolean v0, p0, Ld5/d$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Ld5/d$a;->e:I

    iput-boolean v0, p0, Ld5/d$a;->f:Z

    return-void
.end method

.method static bridge synthetic h(Ld5/d$a;)I
    .locals 0

    iget p0, p0, Ld5/d$a;->e:I

    return p0
.end method

.method static bridge synthetic i(Ld5/d$a;)I
    .locals 0

    iget p0, p0, Ld5/d$a;->b:I

    return p0
.end method

.method static bridge synthetic j(Ld5/d$a;)Lo4/w;
    .locals 0

    iget-object p0, p0, Ld5/d$a;->d:Lo4/w;

    return-object p0
.end method

.method static bridge synthetic k(Ld5/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/d$a;->c:Z

    return p0
.end method

.method static bridge synthetic l(Ld5/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/d$a;->a:Z

    return p0
.end method

.method static bridge synthetic m(Ld5/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld5/d$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Ld5/d;
    .locals 2

    new-instance v0, Ld5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld5/d;-><init>(Ld5/d$a;Ld5/f;)V

    return-object v0
.end method

.method public b(I)Ld5/d$a;
    .locals 0

    iput p1, p0, Ld5/d$a;->e:I

    return-object p0
.end method

.method public c(I)Ld5/d$a;
    .locals 0

    iput p1, p0, Ld5/d$a;->b:I

    return-object p0
.end method

.method public d(Z)Ld5/d$a;
    .locals 0

    iput-boolean p1, p0, Ld5/d$a;->f:Z

    return-object p0
.end method

.method public e(Z)Ld5/d$a;
    .locals 0

    iput-boolean p1, p0, Ld5/d$a;->c:Z

    return-object p0
.end method

.method public f(Z)Ld5/d$a;
    .locals 0

    iput-boolean p1, p0, Ld5/d$a;->a:Z

    return-object p0
.end method

.method public g(Lo4/w;)Ld5/d$a;
    .locals 0

    iput-object p1, p0, Ld5/d$a;->d:Lo4/w;

    return-object p0
.end method
