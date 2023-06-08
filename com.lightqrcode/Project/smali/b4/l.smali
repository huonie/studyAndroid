.class public final Lb4/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld4/b<",
        "Lb4/k;",
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
            "Lb4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/a;Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxa/a<",
            "Lb4/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/l;->a:Lxa/a;

    iput-object p2, p0, Lb4/l;->b:Lxa/a;

    return-void
.end method

.method public static a(Lxa/a;Lxa/a;)Lb4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxa/a<",
            "Lb4/i;",
            ">;)",
            "Lb4/l;"
        }
    .end annotation

    new-instance v0, Lb4/l;

    invoke-direct {v0, p0, p1}, Lb4/l;-><init>(Lxa/a;Lxa/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lb4/k;
    .locals 1

    new-instance v0, Lb4/k;

    check-cast p1, Lb4/i;

    invoke-direct {v0, p0, p1}, Lb4/k;-><init>(Landroid/content/Context;Lb4/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lb4/k;
    .locals 2

    iget-object v0, p0, Lb4/l;->a:Lxa/a;

    invoke-interface {v0}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb4/l;->b:Lxa/a;

    invoke-interface {v1}, Lxa/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb4/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lb4/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb4/l;->b()Lb4/k;

    move-result-object v0

    return-object v0
.end method
