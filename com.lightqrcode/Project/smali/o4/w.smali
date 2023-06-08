.class public final Lo4/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/w$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method synthetic constructor <init>(Lo4/w$a;Lo4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo4/w$a;->e(Lo4/w$a;)Z

    move-result p2

    iput-boolean p2, p0, Lo4/w;->a:Z

    invoke-static {p1}, Lo4/w$a;->d(Lo4/w$a;)Z

    move-result p2

    iput-boolean p2, p0, Lo4/w;->b:Z

    invoke-static {p1}, Lo4/w$a;->c(Lo4/w$a;)Z

    move-result p1

    iput-boolean p1, p0, Lo4/w;->c:Z

    return-void
.end method

.method public constructor <init>(Lw4/x3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lw4/x3;->n:Z

    iput-boolean v0, p0, Lo4/w;->a:Z

    iget-boolean v0, p1, Lw4/x3;->o:Z

    iput-boolean v0, p0, Lo4/w;->b:Z

    iget-boolean p1, p1, Lw4/x3;->p:Z

    iput-boolean p1, p0, Lo4/w;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lo4/w;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lo4/w;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lo4/w;->a:Z

    return v0
.end method
