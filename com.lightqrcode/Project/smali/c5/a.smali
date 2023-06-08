.class public Lc5/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Bundle;

.field private final d:Lo4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lo4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "La5/j;",
            ">;",
            "Landroid/os/Bundle;",
            "Lo4/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc5/a;->b:Ljava/util/List;

    iput-object p3, p0, Lc5/a;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lc5/a;->d:Lo4/g;

    return-void
.end method
