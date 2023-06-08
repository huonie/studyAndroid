.class public Lc2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc2/h$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc2/h$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lc2/h;->b:Lc2/h$a;

    iput-boolean p3, p0, Lc2/h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a;Ld2/a;)Lx1/c;
    .locals 0

    invoke-virtual {p1}, Lcom/airbnb/lottie/a;->p()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lh2/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lx1/l;

    invoke-direct {p1, p0}, Lx1/l;-><init>(Lc2/h;)V

    return-object p1
.end method

.method public b()Lc2/h$a;
    .locals 1

    iget-object v0, p0, Lc2/h;->b:Lc2/h$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc2/h;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/h;->b:Lc2/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
