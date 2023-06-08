.class public final Lw4/q3;
.super Lw4/b2;
.source ""


# instance fields
.field private final n:Lo4/q;


# direct methods
.method public constructor <init>(Lo4/q;)V
    .locals 0

    invoke-direct {p0}, Lw4/b2;-><init>()V

    iput-object p1, p0, Lw4/q3;->n:Lo4/q;

    return-void
.end method


# virtual methods
.method public final e5(Lw4/l4;)V
    .locals 5

    iget-object v0, p0, Lw4/q3;->n:Lo4/q;

    if-eqz v0, :cond_0

    iget v1, p1, Lw4/l4;->o:I

    iget-object v2, p1, Lw4/l4;->p:Ljava/lang/String;

    iget-wide v3, p1, Lw4/l4;->q:J

    invoke-static {v1, v2, v3, v4}, Lo4/h;->c(ILjava/lang/String;J)Lo4/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lo4/q;->a(Lo4/h;)V

    :cond_0
    return-void
.end method
