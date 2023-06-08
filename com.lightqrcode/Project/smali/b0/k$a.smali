.class Lb0/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/k;->h([Lh0/f$b;I)Lh0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/k$c<",
        "Lh0/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb0/k;


# direct methods
.method constructor <init>(Lb0/k;)V
    .locals 0

    iput-object p1, p0, Lb0/k$a;->a:Lb0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh0/f$b;

    invoke-virtual {p0, p1}, Lb0/k$a;->c(Lh0/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lh0/f$b;

    invoke-virtual {p0, p1}, Lb0/k$a;->d(Lh0/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lh0/f$b;)I
    .locals 0

    invoke-virtual {p1}, Lh0/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lh0/f$b;)Z
    .locals 0

    invoke-virtual {p1}, Lh0/f$b;->f()Z

    move-result p1

    return p1
.end method
