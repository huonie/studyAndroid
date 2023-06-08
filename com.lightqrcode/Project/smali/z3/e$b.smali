.class final Lz3/e$b;
.super Lz3/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lz3/k$b;

.field private b:Lz3/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz3/k;
    .locals 4

    new-instance v0, Lz3/e;

    iget-object v1, p0, Lz3/e$b;->a:Lz3/k$b;

    iget-object v2, p0, Lz3/e$b;->b:Lz3/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz3/e;-><init>(Lz3/k$b;Lz3/a;Lz3/e$a;)V

    return-object v0
.end method

.method public b(Lz3/a;)Lz3/k$a;
    .locals 0

    iput-object p1, p0, Lz3/e$b;->b:Lz3/a;

    return-object p0
.end method

.method public c(Lz3/k$b;)Lz3/k$a;
    .locals 0

    iput-object p1, p0, Lz3/e$b;->a:Lz3/k$b;

    return-object p0
.end method
