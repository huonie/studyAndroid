.class public final Lpb/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpb/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lpb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/b;Ljb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/b<",
            "+TT;>;",
            "Ljb/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/i;->a:Lpb/b;

    iput-object p2, p0, Lpb/i;->b:Ljb/l;

    return-void
.end method

.method public static final synthetic a(Lpb/i;)Lpb/b;
    .locals 0

    iget-object p0, p0, Lpb/i;->a:Lpb/b;

    return-object p0
.end method

.method public static final synthetic b(Lpb/i;)Ljb/l;
    .locals 0

    iget-object p0, p0, Lpb/i;->b:Ljb/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lpb/i$a;

    invoke-direct {v0, p0}, Lpb/i$a;-><init>(Lpb/i;)V

    return-object v0
.end method
