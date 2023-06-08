.class public final synthetic Llc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:Llc/d;

.field public final synthetic o:Llc/d$b;


# direct methods
.method public synthetic constructor <init>(Llc/d;Llc/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/c;->n:Llc/d;

    iput-object p2, p0, Llc/c;->o:Llc/d$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Llc/c;->n:Llc/d;

    iget-object v1, p0, Llc/c;->o:Llc/d$b;

    invoke-static {v0, v1, p1}, Llc/d;->v(Llc/d;Llc/d$b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
