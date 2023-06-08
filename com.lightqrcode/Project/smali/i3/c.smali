.class public final Li3/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Li3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Landroid/app/Activity;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "Le3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Le3/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lo3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Le3/b$a;",
            ">;",
            "Lo3/g<",
            "Le3/b$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataArrayList"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Li3/c;->p:Landroid/app/Activity;

    iput-object p2, p0, Li3/c;->q:Ljava/util/ArrayList;

    iput-object p3, p0, Li3/c;->r:Lo3/g;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "dataArrayList[0]"

    invoke-static {p1, p2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le3/b$a;

    iput-object p1, p0, Li3/c;->s:Le3/b$a;

    return-void
.end method

.method public static synthetic v(Li3/c;Le3/b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li3/c;->x(Li3/c;Le3/b$a;Landroid/view/View;)V

    return-void
.end method

.method private static final x(Li3/c;Le3/b$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li3/c;->s:Le3/b$a;

    iget-object p2, p0, Li3/c;->r:Lo3/g;

    invoke-interface {p2, p1}, Lo3/g;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Li3/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Li3/a;

    invoke-virtual {p0, p1, p2}, Li3/c;->w(Li3/a;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li3/c;->y(Landroid/view/ViewGroup;I)Li3/a;

    move-result-object p1

    return-object p1
.end method

.method public w(Li3/a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Li3/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataArrayList[position]"

    invoke-static {p2, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Le3/b$a;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    sget v1, Lz2/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Li3/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lz2/d;->w:I

    goto :goto_0

    :pswitch_0
    sget v0, Lz2/d;->G:I

    goto :goto_0

    :pswitch_1
    sget v0, Lz2/d;->z:I

    goto :goto_0

    :pswitch_2
    sget v0, Lz2/d;->C:I

    goto :goto_0

    :pswitch_3
    sget v0, Lz2/d;->B:I

    goto :goto_0

    :pswitch_4
    sget v0, Lz2/d;->F:I

    goto :goto_0

    :pswitch_5
    sget v0, Lz2/d;->D:I

    goto :goto_0

    :pswitch_6
    sget v0, Lz2/d;->E:I

    :goto_0
    invoke-virtual {p1}, Li3/a;->M()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p1}, Li3/a;->N()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    new-instance v1, Li3/b;

    invoke-direct {v1, p0, p2}, Li3/b;-><init>(Li3/c;Le3/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Li3/c;->s:Le3/b$a;

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    sget p2, Lz2/d;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/ViewGroup;I)Li3/a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Li3/a;

    iget-object v0, p0, Li3/c;->p:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lz2/f;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(activity).inflate(R\u2026ew_search, parent, false)"

    invoke-static {p1, v0}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Li3/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final z(Le3/b$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li3/c;->s:Le3/b$a;

    return-void
.end method
