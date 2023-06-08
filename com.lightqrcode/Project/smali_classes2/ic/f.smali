.class public final synthetic Lic/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lic/g;

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public synthetic constructor <init>(Lic/g;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/f;->n:Lic/g;

    iput-object p2, p0, Lic/f;->o:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lic/f;->n:Lic/g;

    iget-object v1, p0, Lic/f;->o:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-static {v0, v1, p1}, Lic/g;->v(Lic/g;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    return-void
.end method
