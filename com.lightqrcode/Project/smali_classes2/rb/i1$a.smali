.class final Lrb/i1$a;
.super Lrb/h1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrb/h1<",
        "Lrb/b1;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Lrb/i1;

.field private final s:Lrb/i1$b;

.field private final t:Lrb/k;

.field private final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrb/i1;Lrb/i1$b;Lrb/k;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p3, Lrb/k;->r:Lrb/l;

    invoke-direct {p0, v0}, Lrb/h1;-><init>(Lrb/b1;)V

    iput-object p1, p0, Lrb/i1$a;->r:Lrb/i1;

    iput-object p2, p0, Lrb/i1$a;->s:Lrb/i1$b;

    iput-object p3, p0, Lrb/i1$a;->t:Lrb/k;

    iput-object p4, p0, Lrb/i1$a;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrb/i1$a;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lya/s;->a:Lya/s;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb/i1$a;->t:Lrb/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb/i1$a;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lrb/i1$a;->r:Lrb/i1;

    iget-object v0, p0, Lrb/i1$a;->s:Lrb/i1$b;

    iget-object v1, p0, Lrb/i1$a;->t:Lrb/k;

    iget-object v2, p0, Lrb/i1$a;->u:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lrb/i1;->b(Lrb/i1;Lrb/i1$b;Lrb/k;Ljava/lang/Object;)V

    return-void
.end method
