.class public final Lo3/f$a;
.super Lo3/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/f;->a(Landroid/view/View;Ljb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Ljb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/a<",
            "Lya/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/a<",
            "Lya/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo3/f$a;->p:Ljb/a;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lo3/e;-><init>(JILkb/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lo3/f$a;->p:Ljb/a;

    invoke-interface {p1}, Ljb/a;->a()Ljava/lang/Object;

    return-void
.end method
