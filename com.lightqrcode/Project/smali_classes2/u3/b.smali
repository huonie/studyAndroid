.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lu3/d;

.field public final synthetic o:Lu3/c;

.field public final synthetic p:Lu3/c$b;


# direct methods
.method public synthetic constructor <init>(Lu3/d;Lu3/c;Lu3/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->n:Lu3/d;

    iput-object p2, p0, Lu3/b;->o:Lu3/c;

    iput-object p3, p0, Lu3/b;->p:Lu3/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lu3/b;->n:Lu3/d;

    iget-object v1, p0, Lu3/b;->o:Lu3/c;

    iget-object v2, p0, Lu3/b;->p:Lu3/c$b;

    invoke-static {v0, v1, v2, p1}, Lu3/c;->v(Lu3/d;Lu3/c;Lu3/c$b;Landroid/view/View;)V

    return-void
.end method
