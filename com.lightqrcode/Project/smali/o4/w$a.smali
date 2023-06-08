.class public final Lo4/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/w$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4/w$a;->b:Z

    iput-boolean v0, p0, Lo4/w$a;->c:Z

    return-void
.end method

.method static bridge synthetic c(Lo4/w$a;)Z
    .locals 0

    iget-boolean p0, p0, Lo4/w$a;->c:Z

    return p0
.end method

.method static bridge synthetic d(Lo4/w$a;)Z
    .locals 0

    iget-boolean p0, p0, Lo4/w$a;->b:Z

    return p0
.end method

.method static bridge synthetic e(Lo4/w$a;)Z
    .locals 0

    iget-boolean p0, p0, Lo4/w$a;->a:Z

    return p0
.end method


# virtual methods
.method public a()Lo4/w;
    .locals 2

    new-instance v0, Lo4/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo4/w;-><init>(Lo4/w$a;Lo4/f0;)V

    return-object v0
.end method

.method public b(Z)Lo4/w$a;
    .locals 0

    iput-boolean p1, p0, Lo4/w$a;->a:Z

    return-object p0
.end method
