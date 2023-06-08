.class public final La9/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La9/b;

.field private b:Lg9/b;


# direct methods
.method public constructor <init>(La9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, La9/c;->a:La9/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lg9/b;
    .locals 1

    iget-object v0, p0, La9/c;->b:Lg9/b;

    if-nez v0, :cond_0

    iget-object v0, p0, La9/c;->a:La9/b;

    invoke-virtual {v0}, La9/b;->b()Lg9/b;

    move-result-object v0

    iput-object v0, p0, La9/c;->b:Lg9/b;

    :cond_0
    iget-object v0, p0, La9/c;->b:Lg9/b;

    return-object v0
.end method

.method public b(ILg9/a;)Lg9/a;
    .locals 1

    iget-object v0, p0, La9/c;->a:La9/b;

    invoke-virtual {v0, p1, p2}, La9/b;->c(ILg9/a;)Lg9/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La9/c;->a:La9/b;

    invoke-virtual {v0}, La9/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, La9/c;->a:La9/b;

    invoke-virtual {v0}, La9/b;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La9/c;->a:La9/b;

    invoke-virtual {v0}, La9/b;->e()La9/j;

    move-result-object v0

    invoke-virtual {v0}, La9/j;->f()Z

    move-result v0

    return v0
.end method

.method public f()La9/c;
    .locals 3

    iget-object v0, p0, La9/c;->a:La9/b;

    invoke-virtual {v0}, La9/b;->e()La9/j;

    move-result-object v0

    invoke-virtual {v0}, La9/j;->g()La9/j;

    move-result-object v0

    new-instance v1, La9/c;

    iget-object v2, p0, La9/c;->a:La9/b;

    invoke-virtual {v2, v0}, La9/b;->a(La9/j;)La9/b;

    move-result-object v0

    invoke-direct {v1, v0}, La9/c;-><init>(La9/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La9/c;->a()Lg9/b;

    move-result-object v0

    invoke-virtual {v0}, Lg9/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch La9/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
