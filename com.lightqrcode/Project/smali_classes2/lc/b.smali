.class public final synthetic Llc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llc/d;

.field public final synthetic o:Llc/d$b;


# direct methods
.method public synthetic constructor <init>(Llc/d;Llc/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/b;->n:Llc/d;

    iput-object p2, p0, Llc/b;->o:Llc/d$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc/b;->n:Llc/d;

    iget-object v1, p0, Llc/b;->o:Llc/d$b;

    invoke-static {v0, v1, p1}, Llc/d;->w(Llc/d;Llc/d$b;Landroid/view/View;)V

    return-void
.end method
