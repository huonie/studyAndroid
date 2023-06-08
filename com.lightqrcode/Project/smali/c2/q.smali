.class public Lc2/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc2/q$a;

.field private final c:Lb2/b;

.field private final d:Lb2/b;

.field private final e:Lb2/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc2/q$a;Lb2/b;Lb2/b;Lb2/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lc2/q;->b:Lc2/q$a;

    iput-object p3, p0, Lc2/q;->c:Lb2/b;

    iput-object p4, p0, Lc2/q;->d:Lb2/b;

    iput-object p5, p0, Lc2/q;->e:Lb2/b;

    iput-boolean p6, p0, Lc2/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;Ld2/a;)Lx1/c;
    .locals 0

    new-instance p1, Lx1/s;

    invoke-direct {p1, p2, p0}, Lx1/s;-><init>(Ld2/a;Lc2/q;)V

    return-object p1
.end method

.method public b()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/q;->d:Lb2/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/q;->e:Lb2/b;

    return-object v0
.end method

.method public e()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/q;->c:Lb2/b;

    return-object v0
.end method

.method public f()Lc2/q$a;
    .locals 1

    iget-object v0, p0, Lc2/q;->b:Lc2/q$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc2/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/q;->c:Lb2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/q;->d:Lb2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/q;->e:Lb2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
