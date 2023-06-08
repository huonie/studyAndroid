.class public Lta/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field n:Lva/a;

.field o:Lua/a;

.field final synthetic p:Lta/a;


# direct methods
.method public constructor <init>(Lta/a;Lua/a;Lva/a;)V
    .locals 0

    iput-object p1, p0, Lta/a$e;->p:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lta/a$e;->o:Lua/a;

    iput-object p3, p0, Lta/a$e;->n:Lva/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lta/a$e;->o:Lua/a;

    iget-boolean v2, v1, Lua/a;->a:Z

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    iget-boolean v1, v1, Lua/a;->b:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lta/a$e;->p:Lta/a;

    iget-object v1, v1, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/StarCheckView;->h()V

    sget v1, Lta/d;->i:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget v1, v0, Lta/a;->n:I

    if-ne v1, v3, :cond_0

    iput v4, v0, Lta/a;->n:I

    goto/16 :goto_c

    :cond_0
    if-nez v1, :cond_1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iput v3, v0, Lta/a;->n:I

    iget-object v0, v0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->d:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->e:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    goto/16 :goto_13

    :cond_2
    sget v1, Lta/d;->j:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget v1, v0, Lta/a;->n:I

    if-ne v1, v4, :cond_3

    iput v5, v0, Lta/a;->n:I

    :goto_1
    iget-object v0, v0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    goto/16 :goto_d

    :cond_3
    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput v4, v0, Lta/a;->n:I

    iget-object v0, v0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    :goto_3
    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    :goto_4
    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->d:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    :goto_5
    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->e:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    goto/16 :goto_12

    :cond_5
    sget v1, Lta/d;->k:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget v1, v0, Lta/a;->n:I

    if-ne v1, v5, :cond_6

    :goto_6
    iput v6, v0, Lta/a;->n:I

    iget-object v0, v0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    goto/16 :goto_d

    :cond_6
    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput v5, v0, Lta/a;->n:I

    iget-object v0, v0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    goto :goto_3

    :cond_8
    sget v1, Lta/d;->l:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget v1, v0, Lta/a;->n:I

    if-ne v1, v6, :cond_9

    iput v8, v0, Lta/a;->n:I

    :goto_8
    iget-object v0, v0, Lta/a;->d:Landroidx/appcompat/widget/StarCheckView;

    goto :goto_d

    :cond_9
    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    iput v6, v0, Lta/a;->n:I

    iget-object v0, v0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    goto :goto_4

    :cond_b
    sget v1, Lta/d;->m:I

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget v1, v0, Lta/a;->n:I

    if-ne v1, v8, :cond_c

    iput v7, v0, Lta/a;->n:I

    :goto_a
    iget-object v0, v0, Lta/a;->e:Landroidx/appcompat/widget/StarCheckView;

    goto :goto_d

    :cond_c
    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    iput v8, v0, Lta/a;->n:I

    iget-object v0, v0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->d:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Lta/a$e;->p:Lta/a;

    iget-object v1, v1, Lta/a;->e:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/StarCheckView;->h()V

    sget v1, Lta/d;->i:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget v1, v0, Lta/a;->n:I

    if-ne v1, v8, :cond_f

    iput v7, v0, Lta/a;->n:I

    :goto_c
    iget-object v0, v0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    :goto_d
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    goto :goto_13

    :cond_f
    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    :goto_e
    iput v8, v0, Lta/a;->n:I

    iget-object v0, v0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    :goto_f
    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    :goto_10
    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->d:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    :goto_11
    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->e:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    :goto_12
    move v7, v1

    :goto_13
    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lta/a$e;->o:Lua/a;

    iget-object v2, p0, Lta/a$e;->n:Lva/a;

    invoke-virtual {v0, p1, v1, v7, v2}, Lta/a;->f(Landroid/content/Context;Lua/a;ZLva/a;)V

    goto/16 :goto_17

    :cond_11
    sget v1, Lta/d;->j:I

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget v1, v0, Lta/a;->n:I

    if-ne v1, v6, :cond_12

    iput v8, v0, Lta/a;->n:I

    goto/16 :goto_1

    :cond_12
    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iput v6, v0, Lta/a;->n:I

    iget-object v0, v0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    goto :goto_f

    :cond_14
    sget v1, Lta/d;->k:I

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget v1, v0, Lta/a;->n:I

    if-ne v1, v5, :cond_15

    goto/16 :goto_6

    :cond_15
    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_15

    :cond_16
    const/4 v1, 0x0

    :goto_15
    iput v5, v0, Lta/a;->n:I

    iget-object v0, v0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    goto :goto_10

    :cond_17
    sget v1, Lta/d;->l:I

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget v1, v0, Lta/a;->n:I

    if-ne v1, v4, :cond_18

    iput v5, v0, Lta/a;->n:I

    goto/16 :goto_8

    :cond_18
    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_16

    :cond_19
    const/4 v1, 0x0

    :goto_16
    iput v4, v0, Lta/a;->n:I

    iget-object v0, v0, Lta/a;->a:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->b:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->c:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget-object v0, v0, Lta/a;->d:Landroidx/appcompat/widget/StarCheckView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    goto/16 :goto_11

    :cond_1a
    sget v1, Lta/d;->m:I

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lta/a$e;->p:Lta/a;

    iget v1, v0, Lta/a;->n:I

    if-ne v1, v3, :cond_1b

    iput v4, v0, Lta/a;->n:I

    goto/16 :goto_a

    :cond_1b
    if-nez v1, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1c
    :goto_17
    return-void
.end method
