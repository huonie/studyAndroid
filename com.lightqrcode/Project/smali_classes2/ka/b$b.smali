.class Lka/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/b;->e(Lka/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lka/b$c;

.field final synthetic b:Lka/b;


# direct methods
.method constructor <init>(Lka/b;Lka/b$c;)V
    .locals 0

    iput-object p1, p0, Lka/b$b;->b:Lka/b;

    iput-object p2, p0, Lka/b$b;->a:Lka/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lka/b$b;->a:Lka/b$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lka/b$c;->a(Z)V

    :cond_0
    iget-object p1, p0, Lka/b$b;->b:Lka/b;

    invoke-static {p1, v0}, Lka/b;->b(Lka/b;Z)Z

    return-void
.end method
