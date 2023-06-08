.class public Lc2/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lb2/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb2/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/o;->a:Ljava/lang/String;

    iput p2, p0, Lc2/o;->b:I

    iput-object p3, p0, Lc2/o;->c:Lb2/h;

    iput-boolean p4, p0, Lc2/o;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;Ld2/a;)Lx1/c;
    .locals 1

    new-instance v0, Lx1/q;

    invoke-direct {v0, p1, p2, p0}, Lx1/q;-><init>(Lcom/airbnb/lottie/a;Ld2/a;Lc2/o;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lb2/h;
    .locals 1

    iget-object v0, p0, Lc2/o;->c:Lb2/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc2/o;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
