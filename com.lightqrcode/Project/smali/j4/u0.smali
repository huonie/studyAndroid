.class public final Lj4/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "Lj4/t0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/a;Lxa/a;Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxa/a<",
            "Ljava/lang/String;",
            ">;",
            "Lxa/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/u0;->a:Lxa/a;

    iput-object p2, p0, Lj4/u0;->b:Lxa/a;

    iput-object p3, p0, Lj4/u0;->c:Lxa/a;

    return-void
.end method

.method public static a(Lxa/a;Lxa/a;Lxa/a;)Lj4/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxa/a<",
            "Ljava/lang/String;",
            ">;",
            "Lxa/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj4/u0;"
        }
    .end annotation

    new-instance v0, Lj4/u0;

    invoke-direct {v0, p0, p1, p2}, Lj4/u0;-><init>(Lxa/a;Lxa/a;Lxa/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lj4/t0;
    .locals 1

    new-instance v0, Lj4/t0;

    invoke-direct {v0, p0, p1, p2}, Lj4/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lj4/t0;
    .locals 3

    iget-object v0, p0, Lj4/u0;->a:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj4/u0;->b:Lxa/a;

    invoke-interface {v1}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj4/u0;->c:Lxa/a;

    invoke-interface {v2}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lj4/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lj4/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj4/u0;->b()Lj4/t0;

    move-result-object v0

    return-object v0
.end method
