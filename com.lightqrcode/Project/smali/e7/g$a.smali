.class Le7/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le7/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/g;-><init>(Le7/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le7/g;


# direct methods
.method constructor <init>(Le7/g;)V
    .locals 0

    iput-object p1, p0, Le7/g$a;->a:Le7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le7/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Le7/g$a;->a:Le7/g;

    invoke-static {v0}, Le7/g;->b(Le7/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Le7/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Le7/g$a;->a:Le7/g;

    invoke-static {v0}, Le7/g;->d(Le7/g;)[Le7/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Le7/m;->f(Landroid/graphics/Matrix;)Le7/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Le7/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Le7/g$a;->a:Le7/g;

    invoke-static {v0}, Le7/g;->b(Le7/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Le7/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Le7/g$a;->a:Le7/g;

    invoke-static {v0}, Le7/g;->c(Le7/g;)[Le7/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Le7/m;->f(Landroid/graphics/Matrix;)Le7/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
