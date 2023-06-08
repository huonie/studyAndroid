.class public final synthetic Lic/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lic/e;

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic p:Lkc/h;


# direct methods
.method public synthetic constructor <init>(Lic/e;Landroidx/recyclerview/widget/RecyclerView$d0;Lkc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/d;->n:Lic/e;

    iput-object p2, p0, Lic/d;->o:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lic/d;->p:Lkc/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lic/d;->n:Lic/e;

    iget-object v1, p0, Lic/d;->o:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, p0, Lic/d;->p:Lkc/h;

    invoke-static {v0, v1, v2, p1}, Lic/e;->v(Lic/e;Landroidx/recyclerview/widget/RecyclerView$d0;Lkc/h;Landroid/view/View;)V

    return-void
.end method
