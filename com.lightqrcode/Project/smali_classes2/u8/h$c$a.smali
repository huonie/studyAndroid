.class Lu8/h$c$a;
.super Lu8/h$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu8/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic r:Lu8/h$c;


# direct methods
.method constructor <init>(Lu8/h$c;)V
    .locals 0

    iput-object p1, p0, Lu8/h$c$a;->r:Lu8/h$c;

    iget-object p1, p1, Lu8/h$c;->n:Lu8/h;

    invoke-direct {p0, p1}, Lu8/h$d;-><init>(Lu8/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lu8/h$d;->a()Lu8/h$e;

    move-result-object v0

    iget-object v0, v0, Lu8/h$e;->s:Ljava/lang/Object;

    return-object v0
.end method
