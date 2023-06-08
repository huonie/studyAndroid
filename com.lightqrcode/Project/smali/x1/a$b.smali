.class final Lx1/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx1/s;


# direct methods
.method private constructor <init>(Lx1/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lx1/a$b;->b:Lx1/s;

    return-void
.end method

.method synthetic constructor <init>(Lx1/s;Lx1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx1/a$b;-><init>(Lx1/s;)V

    return-void
.end method

.method static synthetic a(Lx1/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx1/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lx1/a$b;)Lx1/s;
    .locals 0

    iget-object p0, p0, Lx1/a$b;->b:Lx1/s;

    return-object p0
.end method
