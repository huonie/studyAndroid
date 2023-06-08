.class public final synthetic Lr3/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/r;->n:Landroid/view/View;

    iput-object p2, p0, Lr3/r;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/r;->n:Landroid/view/View;

    iget-object v1, p0, Lr3/r;->o:Landroid/view/View;

    invoke-static {v0, v1}, Lr3/s;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
