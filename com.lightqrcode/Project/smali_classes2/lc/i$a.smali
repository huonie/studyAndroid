.class Llc/i$a;
.super Landroidx/viewpager/widget/ViewPager$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/i;->j2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llc/i;


# direct methods
.method constructor <init>(Llc/i;)V
    .locals 0

    iput-object p1, p0, Llc/i$a;->a:Llc/i;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Llc/i$a;->a:Llc/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llc/i;->o2(Llc/i;I)V

    iget-object v0, p0, Llc/i$a;->a:Llc/i;

    invoke-static {v0, p1}, Llc/i;->r2(Llc/i;I)V

    iget-object v0, p0, Llc/i$a;->a:Llc/i;

    invoke-virtual {v0}, Llc/i;->z2()V

    iget-object v0, p0, Llc/i$a;->a:Llc/i;

    invoke-static {v0}, Llc/i;->q2(Llc/i;)V

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$n;->c(I)V

    return-void
.end method
