.class Ld2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld2/a;


# direct methods
.method constructor <init>(Ld2/a;)V
    .locals 0

    iput-object p1, p0, Ld2/a$a;->a:Ld2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Ld2/a$a;->a:Ld2/a;

    invoke-static {v0}, Ld2/a;->e(Ld2/a;)Ly1/c;

    move-result-object v1

    invoke-virtual {v1}, Ly1/c;->p()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ld2/a;->j(Ld2/a;Z)V

    return-void
.end method
