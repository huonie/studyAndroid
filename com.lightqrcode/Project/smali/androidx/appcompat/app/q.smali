.class public abstract Landroidx/appcompat/app/q;
.super Landroidx/appcompat/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/q$a;
    }
.end annotation


# static fields
.field public static final A:Landroidx/appcompat/app/q$a;


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lu3/c;

.field private v:Landroid/os/Parcelable;

.field private w:Landroid/net/Uri;

.field private x:Lu3/a;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/app/q$a;-><init>(Lkb/f;)V

    sput-object v0, Landroidx/appcompat/app/q;->A:Landroidx/appcompat/app/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    new-instance v0, Lu3/a;

    invoke-direct {v0}, Lu3/a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->x:Lu3/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->y:Ljava/util/ArrayList;

    new-instance v0, Lc/b;

    invoke-direct {v0}, Lc/b;-><init>()V

    new-instance v1, Landroidx/appcompat/app/o;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/q;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026photoUri)\n        }\n    }"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->z:Landroidx/activity/result/c;

    return-void
.end method

.method private static final B(Landroidx/appcompat/app/q;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr3/j;->a:Lr3/j;

    invoke-virtual {v0, p0, p1}, Lr3/j;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->A()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroidx/core/content/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/q;->w:Landroid/net/Uri;

    iget-object p1, p0, Landroidx/appcompat/app/q;->p:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/q;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/q;->s:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/q;->q:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/q;->r:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/q;->w:Landroid/net/Uri;

    invoke-direct {p0, p0, v0}, Landroidx/appcompat/app/q;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private final D(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    invoke-static {p1, p2}, Lq0/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lq0/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lq0/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fileUri.toString()"

    invoke-static {p1, p2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqb/f;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lqb/f;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static final N(Landroidx/appcompat/app/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final O(Landroidx/appcompat/app/q;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/appcompat/app/q;->u:Lu3/c;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->C()Lu3/a;

    move-result-object v0

    invoke-virtual {v0}, Lu3/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lu3/c;->x()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/q;->n:Landroid/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/q;->X()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final P(Landroidx/appcompat/app/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appcompat/app/q;->T()V

    return-void
.end method

.method private static final Q(Landroidx/appcompat/app/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/appcompat/app/q;->T()V

    return-void
.end method

.method private static final R(Landroidx/appcompat/app/q;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "cacheDir"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/appcompat/app/q;->z(Ljava/io/File;)Z

    return-void
.end method

.method private final T()V
    .locals 1

    new-instance v0, Landroidx/appcompat/app/q$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q$e;-><init>(Landroidx/appcompat/app/q;)V

    invoke-static {p0, v0}, Lt3/j;->d(Landroid/content/Context;Lt3/j$a;)Landroid/app/Dialog;

    return-void
.end method

.method private final X()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->C()Lu3/a;

    move-result-object v0

    invoke-virtual {v0}, Lu3/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/q;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/q;->u:Lu3/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lu3/c;->w()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/q;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/q;->u:Lu3/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lu3/c;->x()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/q;->w:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/app/q;->S(Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic t(Landroidx/appcompat/app/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/q;->N(Landroidx/appcompat/app/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Landroidx/appcompat/app/q;)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/q;->R(Landroidx/appcompat/app/q;)V

    return-void
.end method

.method public static synthetic v(Landroidx/appcompat/app/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/q;->Q(Landroidx/appcompat/app/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroidx/appcompat/app/q;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/q;->B(Landroidx/appcompat/app/q;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic x(Landroidx/appcompat/app/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/q;->O(Landroidx/appcompat/app/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroidx/appcompat/app/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/q;->P(Landroidx/appcompat/app/q;Landroid/view/View;)V

    return-void
.end method

.method private final declared-synchronized z(Ljava/io/File;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    const-string v7, "child"

    invoke-static {v6, v7}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroidx/appcompat/app/q;->z(Ljava/io/File;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dir.name"

    invoke-static {v2, v4}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "feedback_"

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v0}, Lqb/f;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v2, Lp3/b;->a:Lp3/b;

    invoke-static {v2, p1, v0, v1, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public C()Lu3/a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/q;->x:Lu3/a;

    return-object v0
.end method

.method protected final E()Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/q;->z:Landroidx/activity/result/c;

    return-object v0
.end method

.method public final F()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/q;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method public final G()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/q;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public H()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lu3/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/q;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final I()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/q;->q:Landroid/view/View;

    return-object v0
.end method

.method public final J()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/q;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final K()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/q;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public L()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O2(I)V

    iget-object v1, p0, Landroidx/appcompat/app/q;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_0
    new-instance v0, Lu3/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->H()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/q$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/q$b;-><init>(Landroidx/appcompat/app/q;)V

    invoke-direct {v0, v1, v2}, Lu3/c;-><init>(Ljava/util/ArrayList;Lu3/c$a;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->u:Lu3/c;

    iget-object v1, p0, Landroidx/appcompat/app/q;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_1
    return-void
.end method

.method public M()V
    .locals 5

    sget v0, Ls3/d;->r:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/q;->s:Landroid/widget/TextView;

    sget v0, Ls3/d;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/appcompat/app/q;->o:Landroid/widget/EditText;

    sget v0, Ls3/d;->d:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Landroidx/appcompat/app/q;->t:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Ls3/d;->b:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/app/q;->p:Landroid/widget/ImageView;

    sget v0, Ls3/d;->j:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/q;->r:Landroid/widget/TextView;

    sget v0, Ls3/d;->w:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/q;->q:Landroid/view/View;

    sget v0, Ls3/d;->v:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/app/q;->n:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/app/q;->o:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Ls3/f;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "6"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/appcompat/app/q$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/q$c;-><init>(Landroidx/appcompat/app/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    sget v0, Ls3/d;->c:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/k;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/app/q;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/appcompat/app/m;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/q;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/appcompat/app/n;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/app/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/q;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/appcompat/app/l;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->Y()V

    return-void
.end method

.method public abstract S(Ljava/lang/String;Ljava/util/ArrayList;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lu3/d;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation
.end method

.method public U(Lu3/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/appcompat/app/q;->x:Lu3/a;

    return-void
.end method

.method public final V(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/q;->w:Landroid/net/Uri;

    return-void
.end method

.method public W(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu3/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/appcompat/app/q;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public Y()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/q;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/q;->o:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "it.text"

    invoke-static {v1, v4}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqb/f;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->C()Lu3/a;

    move-result-object v1

    invoke-virtual {v1}, Lu3/a;->c()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_0

    new-instance p1, Landroidx/appcompat/app/q$d;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/q$d;-><init>(Landroidx/appcompat/app/q;)V

    invoke-static {p0, p1}, Lt3/m;->c(Landroid/app/Activity;Lo3/b;)Landroid/app/Dialog;

    goto :goto_4

    :cond_0
    const/16 p3, 0x3ea

    if-ne p1, p3, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/app/q;->p:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    sget p3, Ls3/c;->a:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/q;->s:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Landroidx/appcompat/app/q;->s:Landroid/widget/TextView;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-object p2, p0, Landroidx/appcompat/app/q;->p:Landroid/widget/ImageView;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Landroidx/appcompat/app/q;->q:Landroid/view/View;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Landroidx/appcompat/app/q;->r:Landroid/widget/TextView;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p3, p0, Landroidx/appcompat/app/q;->w:Landroid/net/Uri;

    invoke-direct {p0, p0, p3}, Landroidx/appcompat/app/q;->D(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    sget-object p3, Lp3/b;->a:Lp3/b;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1, v0}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ls3/e;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->M()V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->L()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroidx/appcompat/app/p;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "extra_feedback_content"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/q;->o:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "extra_feedback_image"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroidx/appcompat/app/q;->w:Landroid/net/Uri;

    const-string v1, "extra_feedback_camera"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/q;->w:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lp3/b;->a:Lp3/b;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Landroidx/appcompat/app/q;->v:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/q;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, "extra_feedback_content"

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "extra_feedback_camera"

    iget-object v1, p0, Landroidx/appcompat/app/q;->w:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lp3/b;->a:Lp3/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setSelectPhotoView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/q;->q:Landroid/view/View;

    return-void
.end method
