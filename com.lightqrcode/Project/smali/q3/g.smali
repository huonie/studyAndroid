.class public final Lq3/g;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final s0:Landroid/util/SparseBooleanArray;


# instance fields
.field private o0:Z

.field private p0:Z

.field private q0:Lq3/d;

.field private r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lq3/g;->s0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static f2(Landroidx/fragment/app/e;Ljava/util/ArrayList;Lq3/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lq3/d;",
            ")V"
        }
    .end annotation

    new-instance v0, Lq3/g;

    invoke-direct {v0}, Lq3/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {}, Lq3/j;->i()I

    move-result v2

    sget-object v3, Lq3/g;->s0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const-string v3, "request_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "request_permissions"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->Y1(Z)V

    invoke-virtual {v0, p2}, Lq3/g;->j2(Lq3/d;)V

    invoke-virtual {v0, p0}, Lq3/g;->e2(Landroidx/fragment/app/e;)V

    return-void
.end method


# virtual methods
.method public C0(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "request_code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-ne p1, p3, :cond_1

    iget-boolean p1, p0, Lq3/g;->p0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq3/g;->p0:Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public E0(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lq3/g;->r0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public M0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq3/g;->q0:Lq3/d;

    return-void
.end method

.method public P0()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lq3/g;->r0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b1(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v2, p0, Lq3/g;->q0:Lq3/d;

    if-eqz v2, :cond_a

    const-string v2, "request_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lq3/g;->q0:Lq3/d;

    const/4 v2, 0x0

    iput-object v2, p0, Lq3/g;->q0:Lq3/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_8

    aget-object v4, p2, v3

    invoke-static {v4}, Lq3/j;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lq3/j;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, p3, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lq3/j;->k()Z

    move-result v5

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, v4}, Lq3/j;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, p3, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lq3/j;->j()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {v1, v4}, Lq3/j;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, p3, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lq3/j;->o()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "android.permission.ACCEPT_HANDOVER"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v4}, Lq3/j;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, p3, v3

    goto :goto_1

    :cond_5
    invoke-static {}, Lq3/j;->n()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v1, v4}, Lq3/j;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, p3, v3

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    sget-object v3, Lq3/g;->s0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    invoke-virtual {p0, v1}, Lq3/g;->g2(Landroidx/fragment/app/e;)V

    invoke-static {p2, p3}, Lq3/j;->f([Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_9

    invoke-static {}, Lq3/h;->a()Lq3/b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, v1, v0, p1, p3}, Lq3/b;->a(Landroidx/fragment/app/e;Lq3/d;Ljava/util/List;Z)V

    return-void

    :cond_9
    invoke-static {p2, p3}, Lq3/j;->e([Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lq3/h;->a()Lq3/b;

    move-result-object p3

    invoke-static {v1, p2}, Lq3/j;->x(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v3

    invoke-interface {p3, v1, v0, p2, v3}, Lq3/b;->c(Landroidx/fragment/app/e;Lq3/d;Ljava/util/List;Z)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {}, Lq3/h;->a()Lq3/b;

    move-result-object p2

    invoke-interface {p2, v1, v0, p1, v2}, Lq3/b;->a(Landroidx/fragment/app/e;Lq3/d;Ljava/util/List;Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public c1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    iget-boolean v0, p0, Lq3/g;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/g;->o0:Z

    invoke-virtual {p0}, Lq3/g;->i2()V

    return-void
.end method

.method public e2(Landroidx/fragment/app/e;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/x;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    return-void
.end method

.method public g2(Landroidx/fragment/app/e;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/x;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/x;->h()I

    return-void
.end method

.method public h2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "request_permissions"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, Lq3/j;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v4}, Lq3/j;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Lq3/j;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v4, Lq3/g$a;

    invoke-direct {v4, p0, v2, v1}, Lq3/g$a;-><init>(Lq3/g;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    invoke-static {v0, v3, v4}, Lq3/g;->f2(Landroidx/fragment/app/e;Ljava/util/ArrayList;Lq3/d;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->G1([Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public i2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "request_permissions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lq3/j;->b(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "request_code"

    if-eqz v3, :cond_1

    invoke-static {v1}, Lq3/j;->u(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lq3/j;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lq3/i;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_1
    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lq3/j;->p(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lq3/i;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_2
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lq3/j;->v(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lq3/i;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_3
    const-string v3, "android.permission.NOTIFICATION_SERVICE"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lq3/j;->q(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lq3/i;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_4
    const-string v3, "android.permission.WRITE_SETTINGS"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lq3/j;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lq3/i;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lq3/g;->h2()V

    :cond_6
    :goto_0
    return-void
.end method

.method public j2(Lq3/d;)V
    .locals 0

    iput-object p1, p0, Lq3/g;->q0:Lq3/d;

    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq3/g;->h2()V

    return-void
.end method
