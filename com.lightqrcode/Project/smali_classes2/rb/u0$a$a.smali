.class final Lrb/u0$a$a;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/u0$a;-><init>()V
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
        "Lrb/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lrb/u0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/u0$a$a;

    invoke-direct {v0}, Lrb/u0$a$a;-><init>()V

    sput-object v0, Lrb/u0$a$a;->o:Lrb/u0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lbb/g$b;)Lrb/u0;
    .locals 1

    instance-of v0, p1, Lrb/u0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lrb/u0;

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbb/g$b;

    invoke-virtual {p0, p1}, Lrb/u0$a$a;->c(Lbb/g$b;)Lrb/u0;

    move-result-object p1

    return-object p1
.end method
