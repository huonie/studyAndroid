.class final La4/c;
.super La4/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/c$b;
    }
.end annotation


# instance fields
.field private final a:La4/o;

.field private final b:Ljava/lang/String;

.field private final c:Ly3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ly3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Ly3/b;


# direct methods
.method private constructor <init>(La4/o;Ljava/lang/String;Ly3/c;Ly3/e;Ly3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/o;",
            "Ljava/lang/String;",
            "Ly3/c<",
            "*>;",
            "Ly3/e<",
            "*[B>;",
            "Ly3/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, La4/n;-><init>()V

    iput-object p1, p0, La4/c;->a:La4/o;

    iput-object p2, p0, La4/c;->b:Ljava/lang/String;

    iput-object p3, p0, La4/c;->c:Ly3/c;

    iput-object p4, p0, La4/c;->d:Ly3/e;

    iput-object p5, p0, La4/c;->e:Ly3/b;

    return-void
.end method

.method synthetic constructor <init>(La4/o;Ljava/lang/String;Ly3/c;Ly3/e;Ly3/b;La4/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La4/c;-><init>(La4/o;Ljava/lang/String;Ly3/c;Ly3/e;Ly3/b;)V

    return-void
.end method


# virtual methods
.method public b()Ly3/b;
    .locals 1

    iget-object v0, p0, La4/c;->e:Ly3/b;

    return-object v0
.end method

.method c()Ly3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La4/c;->c:Ly3/c;

    return-object v0
.end method

.method e()Ly3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, La4/c;->d:Ly3/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La4/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La4/n;

    iget-object v1, p0, La4/c;->a:La4/o;

    invoke-virtual {p1}, La4/n;->f()La4/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La4/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, La4/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La4/c;->c:Ly3/c;

    invoke-virtual {p1}, La4/n;->c()Ly3/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La4/c;->d:Ly3/e;

    invoke-virtual {p1}, La4/n;->e()Ly3/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La4/c;->e:Ly3/b;

    invoke-virtual {p1}, La4/n;->b()Ly3/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly3/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()La4/o;
    .locals 1

    iget-object v0, p0, La4/c;->a:La4/o;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La4/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La4/c;->a:La4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, La4/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, La4/c;->c:Ly3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, La4/c;->d:Ly3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, La4/c;->e:Ly3/b;

    invoke-virtual {v1}, Ly3/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/c;->a:La4/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/c;->c:Ly3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/c;->d:Ly3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La4/c;->e:Ly3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method