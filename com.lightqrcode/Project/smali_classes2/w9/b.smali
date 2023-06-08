.class public final Lw9/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg9/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "La9/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg9/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/b;",
            "Ljava/util/List<",
            "[",
            "La9/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->a:Lg9/b;

    iput-object p2, p0, Lw9/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lg9/b;
    .locals 1

    iget-object v0, p0, Lw9/b;->a:Lg9/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "La9/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw9/b;->b:Ljava/util/List;

    return-object v0
.end method
