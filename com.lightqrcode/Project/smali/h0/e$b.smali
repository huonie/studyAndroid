.class Lh0/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/e;->d(Landroid/content/Context;Lh0/d;ILjava/util/concurrent/Executor;Lh0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/a<",
        "Lh0/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh0/a;


# direct methods
.method constructor <init>(Lh0/a;)V
    .locals 0

    iput-object p1, p0, Lh0/e$b;->a:Lh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh0/e$e;

    invoke-virtual {p0, p1}, Lh0/e$b;->b(Lh0/e$e;)V

    return-void
.end method

.method public b(Lh0/e$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lh0/e$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lh0/e$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lh0/e$b;->a:Lh0/a;

    invoke-virtual {v0, p1}, Lh0/a;->b(Lh0/e$e;)V

    return-void
.end method
