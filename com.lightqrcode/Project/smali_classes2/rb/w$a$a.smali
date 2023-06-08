.class final Lrb/w$a$a;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/w$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/i;",
        "Ljb/l<",
        "Lbb/g$b;",
        "Lrb/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lrb/w$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/w$a$a;

    invoke-direct {v0}, Lrb/w$a$a;-><init>()V

    sput-object v0, Lrb/w$a$a;->o:Lrb/w$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lbb/g$b;)Lrb/w;
    .locals 1

    instance-of v0, p1, Lrb/w;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lrb/w;

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbb/g$b;

    invoke-virtual {p0, p1}, Lrb/w$a$a;->c(Lbb/g$b;)Lrb/w;

    move-result-object p1

    return-object p1
.end method
