.class final Ln3/a$f;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/i;",
        "Ljb/a<",
        "Ln3/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Ln3/a;


# direct methods
.method constructor <init>(Ln3/a;)V
    .locals 0

    iput-object p1, p0, Ln3/a$f;->o:Ln3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln3/a$f;->c()Ln3/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ln3/d;
    .locals 3

    new-instance v0, Ln3/d;

    iget-object v1, p0, Ln3/a$f;->o:Ln3/a;

    invoke-static {v1}, Ln3/a;->b(Ln3/a;)Ln3/b;

    move-result-object v1

    iget-object v2, p0, Ln3/a$f;->o:Ln3/a;

    invoke-static {v2}, Ln3/a;->c(Ln3/a;)Ln3/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln3/d;-><init>(Ln3/b;Ln3/c;)V

    return-object v0
.end method
