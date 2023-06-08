.class public Lua/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua/a;->a:Z

    iput-boolean v0, p0, Lua/a;->b:Z

    iput-boolean v0, p0, Lua/a;->c:Z

    const-string v1, ""

    iput-object v1, p0, Lua/a;->d:Ljava/lang/String;

    sget v2, Lta/f;->b:I

    iput v2, p0, Lua/a;->e:I

    sget v2, Lta/f;->d:I

    iput v2, p0, Lua/a;->f:I

    sget v2, Lta/f;->a:I

    iput v2, p0, Lua/a;->g:I

    iput-boolean v0, p0, Lua/a;->h:Z

    iput-object v1, p0, Lua/a;->i:Ljava/lang/String;

    sget-object v1, Lta/h;->b:Ljava/lang/String;

    iput-object v1, p0, Lua/a;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lua/a;->k:Z

    iput-boolean v0, p0, Lua/a;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua/a;->m:Z

    return-void
.end method
