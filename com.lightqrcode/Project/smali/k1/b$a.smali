.class public final Lk1/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lk1/k;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Lk1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/b$a;->a:Z

    iput-boolean v0, p0, Lk1/b$a;->b:Z

    sget-object v1, Lk1/k;->n:Lk1/k;

    iput-object v1, p0, Lk1/b$a;->c:Lk1/k;

    iput-boolean v0, p0, Lk1/b$a;->d:Z

    iput-boolean v0, p0, Lk1/b$a;->e:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk1/b$a;->f:J

    iput-wide v0, p0, Lk1/b$a;->g:J

    new-instance v0, Lk1/c;

    invoke-direct {v0}, Lk1/c;-><init>()V

    iput-object v0, p0, Lk1/b$a;->h:Lk1/c;

    return-void
.end method


# virtual methods
.method public a()Lk1/b;
    .locals 1

    new-instance v0, Lk1/b;

    invoke-direct {v0, p0}, Lk1/b;-><init>(Lk1/b$a;)V

    return-object v0
.end method

.method public b(Lk1/k;)Lk1/b$a;
    .locals 0

    iput-object p1, p0, Lk1/b$a;->c:Lk1/k;

    return-object p0
.end method
