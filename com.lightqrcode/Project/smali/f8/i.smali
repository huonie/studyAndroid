.class Lf8/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lc8/c;

.field private final d:Lf8/f;


# direct methods
.method constructor <init>(Lf8/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf8/i;->a:Z

    iput-boolean v0, p0, Lf8/i;->b:Z

    iput-object p1, p0, Lf8/i;->d:Lf8/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lf8/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lc8/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lc8/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lc8/g;
    .locals 3

    invoke-direct {p0}, Lf8/i;->a()V

    iget-object v0, p0, Lf8/i;->d:Lf8/f;

    iget-object v1, p0, Lf8/i;->c:Lc8/c;

    iget-boolean v2, p0, Lf8/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lf8/f;->h(Lc8/c;Ljava/lang/Object;Z)Lc8/e;

    return-object p0
.end method

.method public c(Z)Lc8/g;
    .locals 3

    invoke-direct {p0}, Lf8/i;->a()V

    iget-object v0, p0, Lf8/i;->d:Lf8/f;

    iget-object v1, p0, Lf8/i;->c:Lc8/c;

    iget-boolean v2, p0, Lf8/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lf8/f;->n(Lc8/c;ZZ)Lf8/f;

    return-object p0
.end method

.method d(Lc8/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf8/i;->a:Z

    iput-object p1, p0, Lf8/i;->c:Lc8/c;

    iput-boolean p2, p0, Lf8/i;->b:Z

    return-void
.end method
