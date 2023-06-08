.class public final synthetic Lqc/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/g;->n:Landroid/widget/TextView;

    iput-object p2, p0, Lqc/g;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqc/g;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lqc/g;->o:Landroid/view/View;

    invoke-static {v0, v1}, Lqc/h;->v(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
