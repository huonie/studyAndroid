.class public final synthetic Llc/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llc/l;

.field public final synthetic o:Llc/l$b;


# direct methods
.method public synthetic constructor <init>(Llc/l;Llc/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/j;->n:Llc/l;

    iput-object p2, p0, Llc/j;->o:Llc/l$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc/j;->n:Llc/l;

    iget-object v1, p0, Llc/j;->o:Llc/l$b;

    invoke-static {v0, v1, p1}, Llc/l;->v(Llc/l;Llc/l$b;Landroid/view/View;)V

    return-void
.end method
