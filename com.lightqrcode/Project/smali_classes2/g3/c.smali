.class public final synthetic Lg3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lg3/d$b;

.field public final synthetic o:Lg3/d;


# direct methods
.method public synthetic constructor <init>(Lg3/d$b;Lg3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/c;->n:Lg3/d$b;

    iput-object p2, p0, Lg3/c;->o:Lg3/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg3/c;->n:Lg3/d$b;

    iget-object v1, p0, Lg3/c;->o:Lg3/d;

    invoke-static {v0, v1, p1}, Lg3/d;->z2(Lg3/d$b;Lg3/d;Landroid/view/View;)V

    return-void
.end method
