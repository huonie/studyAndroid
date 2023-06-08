.class public Lc2/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb2/b;

.field private final c:Lb2/b;

.field private final d:Lb2/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb2/b;Lb2/b;Lb2/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lc2/k;->b:Lb2/b;

    iput-object p3, p0, Lc2/k;->c:Lb2/b;

    iput-object p4, p0, Lc2/k;->d:Lb2/l;

    iput-boolean p5, p0, Lc2/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;Ld2/a;)Lx1/c;
    .locals 1

    new-instance v0, Lx1/p;

    invoke-direct {v0, p1, p2, p0}, Lx1/p;-><init>(Lcom/airbnb/lottie/a;Ld2/a;Lc2/k;)V

    return-object v0
.end method

.method public b()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/k;->b:Lb2/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lb2/b;
    .locals 1

    iget-object v0, p0, Lc2/k;->c:Lb2/b;

    return-object v0
.end method

.method public e()Lb2/l;
    .locals 1

    iget-object v0, p0, Lc2/k;->d:Lb2/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lc2/k;->e:Z

    return v0
.end method
