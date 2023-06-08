.class final Lqb/p$b;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/p;->T(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lpb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/i;",
        "Ljb/l<",
        "Lnb/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lqb/p$b;->o:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lnb/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb/p$b;->o:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lqb/p;->V(Ljava/lang/CharSequence;Lnb/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb/c;

    invoke-virtual {p0, p1}, Lqb/p$b;->c(Lnb/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
