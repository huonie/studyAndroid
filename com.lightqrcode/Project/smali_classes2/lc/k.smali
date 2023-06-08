.class public final synthetic Llc/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:Llc/l;

.field public final synthetic o:Llc/l$b;


# direct methods
.method public synthetic constructor <init>(Llc/l;Llc/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/k;->n:Llc/l;

    iput-object p2, p0, Llc/k;->o:Llc/l$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Llc/k;->n:Llc/l;

    iget-object v1, p0, Llc/k;->o:Llc/l$b;

    invoke-static {v0, v1, p1}, Llc/l;->w(Llc/l;Llc/l$b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
