.class final Lqb/h$a;
.super Lkb/i;
.source ""

# interfaces
.implements Ljb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h;->b(Ljava/lang/String;)Ljb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/i;",
        "Ljb/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lqb/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/h$a;

    invoke-direct {v0}, Lqb/h$a;-><init>()V

    sput-object v0, Lqb/h$a;->o:Lqb/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkb/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqb/h$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
