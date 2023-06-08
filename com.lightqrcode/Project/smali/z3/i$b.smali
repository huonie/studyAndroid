.class final Lz3/i$b;
.super Lz3/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lz3/o$c;

.field private b:Lz3/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz3/o;
    .locals 4

    new-instance v0, Lz3/i;

    iget-object v1, p0, Lz3/i$b;->a:Lz3/o$c;

    iget-object v2, p0, Lz3/i$b;->b:Lz3/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz3/i;-><init>(Lz3/o$c;Lz3/o$b;Lz3/i$a;)V

    return-object v0
.end method

.method public b(Lz3/o$b;)Lz3/o$a;
    .locals 0

    iput-object p1, p0, Lz3/i$b;->b:Lz3/o$b;

    return-object p0
.end method

.method public c(Lz3/o$c;)Lz3/o$a;
    .locals 0

    iput-object p1, p0, Lz3/i$b;->a:Lz3/o$c;

    return-object p0
.end method
