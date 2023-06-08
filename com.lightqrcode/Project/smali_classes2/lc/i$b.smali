.class Llc/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/i;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llc/i;


# direct methods
.method constructor <init>(Llc/i;)V
    .locals 0

    iput-object p1, p0, Llc/i$b;->a:Llc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lo3/a;->a(Lo3/b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Llc/i$b;->a:Llc/i;

    invoke-static {v0}, Llc/i;->p2(Llc/i;)V

    iget-object v0, p0, Llc/i$b;->a:Llc/i;

    invoke-static {v0}, Llc/i;->q2(Llc/i;)V

    return-void
.end method
