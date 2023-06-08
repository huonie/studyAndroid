.class final Lqb/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpb/b<",
        "Lnb/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ljb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lya/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILjb/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ljb/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lya/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lqb/d;->b:I

    iput p3, p0, Lqb/d;->c:I

    iput-object p4, p0, Lqb/d;->d:Ljb/p;

    return-void
.end method

.method public static final synthetic a(Lqb/d;)Ljb/p;
    .locals 0

    iget-object p0, p0, Lqb/d;->d:Ljb/p;

    return-object p0
.end method

.method public static final synthetic b(Lqb/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqb/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lqb/d;)I
    .locals 0

    iget p0, p0, Lqb/d;->c:I

    return p0
.end method

.method public static final synthetic d(Lqb/d;)I
    .locals 0

    iget p0, p0, Lqb/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnb/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqb/d$a;

    invoke-direct {v0, p0}, Lqb/d$a;-><init>(Lqb/d;)V

    return-object v0
.end method
