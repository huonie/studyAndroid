.class Lb0/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/k;->f(La0/e$b;I)La0/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/k$c<",
        "La0/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb0/k;


# direct methods
.method constructor <init>(Lb0/k;)V
    .locals 0

    iput-object p1, p0, Lb0/k$b;->a:Lb0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La0/e$c;

    invoke-virtual {p0, p1}, Lb0/k$b;->c(La0/e$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La0/e$c;

    invoke-virtual {p0, p1}, Lb0/k$b;->d(La0/e$c;)Z

    move-result p1

    return p1
.end method

.method public c(La0/e$c;)I
    .locals 0

    invoke-virtual {p1}, La0/e$c;->e()I

    move-result p1

    return p1
.end method

.method public d(La0/e$c;)Z
    .locals 0

    invoke-virtual {p1}, La0/e$c;->f()Z

    move-result p1

    return p1
.end method
