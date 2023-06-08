.class public final Lcom/lightqrcode/page/SplashActivity;
.super Lcc/b;
.source ""

# interfaces
.implements Lbc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightqrcode/page/SplashActivity$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/lightqrcode/page/SplashActivity$a;


# instance fields
.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:J

.field private volatile s:Z

.field private volatile t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lightqrcode/page/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightqrcode/page/SplashActivity$a;-><init>(Lkb/f;)V

    sput-object v0, Lcom/lightqrcode/page/SplashActivity;->y:Lcom/lightqrcode/page/SplashActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcc/b;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/lightqrcode/page/SplashActivity;->r:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->v:Z

    iput-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->x:Z

    return-void
.end method

.method public static synthetic E(Lcom/lightqrcode/page/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/lightqrcode/page/SplashActivity;->G(Lcom/lightqrcode/page/SplashActivity;)V

    return-void
.end method

.method private final F()V
    .locals 4

    invoke-static {}, Lbc/d;->h()Lbc/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbc/d;->i(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "ad"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "\u6709\u7f13\u5b58Interstitial- \u4e0d\u9700\u8981\u52a0\u8f7d"

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u65e0\u7f13\u5b58Interstitial- \u5f00\u59cb\u52a0\u8f7d"

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcc/b;->C(Lbc/a;)V

    iget-object v0, p0, Lcom/lightqrcode/page/SplashActivity;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lhc/g;

    invoke-direct {v1, p0}, Lhc/g;-><init>(Lcom/lightqrcode/page/SplashActivity;)V

    iget-wide v2, p0, Lcom/lightqrcode/page/SplashActivity;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final G(Lcom/lightqrcode/page/SplashActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->x:Z

    if-nez v0, :cond_0

    const-string p0, "postDelayed \u5df2\u7ecf\u9500\u6bc1"

    :goto_0
    invoke-static {p0}, Lp3/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lbc/d;->h()Lbc/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbc/d;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->x:Z

    if-nez v0, :cond_1

    const-string p0, "\u5df2\u7ecftimeout \u4f46\u662f\u6709\u5e7f\u544a\u5df2\u7ecf\u5728\u540e\u53f0\u52a0\u8f7d\u6210\u529f\uff0c \u4e0dtoMainActivity"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->t:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->s:Z

    const-string v0, "timeout toMainActivity"

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/SplashActivity;->J()V

    goto :goto_1

    :cond_2
    const-string p0, "\u5df2\u7ecftimeout \u5e7f\u544a\u5728\u5c55\u793a\u4e2d\uff0c\u4e0dtoMainActivity"

    invoke-static {p0}, Lp3/c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final H()Z
    .locals 6

    sget-object v0, Lr3/f;->a:Lr3/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ldc/b;->p()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lr3/f;->d(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ad"

    if-eqz v0, :cond_1

    invoke-static {}, Ldc/b;->n()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5168\u5c4f\u5df2\u5c55\u793a\u6b21\u6570\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldc/b;->n()I

    move-result v0

    invoke-static {}, Ldc/c;->j()I

    move-result v3

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "\u65b0\u7684\u4e00\u5929\uff0c\u5168\u5c4f\u5c55\u793a\u6b21\u6570\u7f6e0\uff1a"

    invoke-static {v0, v3}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ldc/b;->S(I)V

    :goto_0
    return v1
.end method

.method private final I()V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "alpha"

    const-string v2, "translationY"

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_0
    iget-object v4, v0, Lcom/lightqrcode/page/SplashActivity;->o:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    const/4 v6, 0x3

    new-array v7, v6, [F

    const v8, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    aput v8, v7, v9

    const v10, 0x3f99999a    # 1.2f

    const/4 v11, 0x1

    aput v10, v7, v11

    const/4 v12, 0x2

    aput v3, v7, v12

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v13, 0x640

    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, v0, Lcom/lightqrcode/page/SplashActivity;->o:Landroid/widget/ImageView;

    const-string v7, "scaleY"

    new-array v6, v6, [F

    aput v8, v6, v9

    aput v10, v6, v11

    aput v3, v6, v12

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, v0, Lcom/lightqrcode/page/SplashActivity;->p:Landroid/widget/TextView;

    new-array v7, v12, [F

    const/high16 v8, 0x42c80000    # 100.0f

    aput v8, v7, v9

    const/4 v10, 0x0

    aput v10, v7, v11

    invoke-static {v6, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v13, 0x2bc

    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, v0, Lcom/lightqrcode/page/SplashActivity;->p:Landroid/widget/TextView;

    new-array v15, v12, [F

    aput v10, v15, v9

    aput v3, v15, v11

    invoke-static {v7, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v15, v0, Lcom/lightqrcode/page/SplashActivity;->q:Landroid/widget/TextView;

    new-array v3, v12, [F

    aput v8, v3, v9

    aput v10, v3, v11

    invoke-static {v15, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v0, Lcom/lightqrcode/page/SplashActivity;->q:Landroid/widget/TextView;

    new-array v8, v12, [F

    aput v10, v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v11

    invoke-static {v3, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget-object v1, v0, Lcom/lightqrcode/page/SplashActivity;->p:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    iget-object v1, v0, Lcom/lightqrcode/page/SplashActivity;->q:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method private final J()V
    .locals 3

    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->u:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toMainActivity hasToMainActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad"

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->u:Z

    const-string v0, "toMainActivity startIntente"

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lightqrcode/page/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->s:Z

    const-string v1, "ad"

    if-nez v0, :cond_1

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "SplashActivity Interstitial\u52a0\u8f7d\u6210\u529f\uff0c\u5c55\u793a"

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Splash_show_fail"

    invoke-static {v0}, Ltc/a;->M(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->t:Z

    invoke-virtual {p0, p0}, Lcc/b;->D(Lbc/a;)Z

    goto :goto_0

    :cond_0
    const-string v0, "App\u5728\u540e\u53f0\uff0c SplashActivity Interstitial\u52a0\u8f7d\u6210\u529f\uff0c\u4e0d\u5c55\u793a "

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "SplashActivity Interstitial\u52a0\u8f7d\u6210\u529f - \u4f46\u662f\u5df2\u8d85\u65f6   toMainActivity()"

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/SplashActivity;->J()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->x:Z

    if-nez v0, :cond_0

    const-string v0, "onInterstitialFailed \u5df2\u7ecf\u9500\u6bc1"

    invoke-static {v0}, Lp3/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SplashActivity Interstitial\u52a0\u8f7d\u5931\u8d25 - toMainActivity"

    const-string v1, "ad"

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/SplashActivity;->J()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->w:Z

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "onBackPressed\uff1afinish  "

    const-string v1, "ad"

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcc/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lr3/t;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lr3/t;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->x:Z

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->x:Z

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-boolean v1, p0, Lcom/lightqrcode/page/SplashActivity;->t:Z

    const-string v2, "ad"

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/lightqrcode/page/SplashActivity;->v:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->t:Z

    iget-boolean v1, p0, Lcom/lightqrcode/page/SplashActivity;->v:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume\uff1atoMainActivity  isAdShowing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  isFirstOnResume="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/SplashActivity;->J()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbc/d;->h()Lbc/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbc/d;->i(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/lightqrcode/page/SplashActivity;->x:Z

    if-eqz v1, :cond_1

    const-string v1, "onResume \u6709\u7f13\u5b58Interstitial-\u76f4\u63a5\u5c55\u793a"

    invoke-static {v1, v2}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->t:Z

    const-string v0, "Splash_show_fail"

    invoke-static {v0}, Ltc/a;->M(Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcc/b;->D(Lbc/a;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightqrcode/page/SplashActivity;->v:Z

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "SplashActivity onInterstitialClose - toMainActivity()"

    const-string v1, "ad"

    invoke-static {v0, v1}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/SplashActivity;->J()V

    return-void
.end method

.method protected v()I
    .locals 1

    const v0, 0x7f0c0039

    return v0
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 7

    invoke-static {p0}, Ldc/c;->k(Landroid/content/Context;)V

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lightqrcode/page/SplashActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0902ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/SplashActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0902ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lightqrcode/page/SplashActivity;->q:Landroid/widget/TextView;

    invoke-static {}, Ltc/e;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ad"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ldc/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lightqrcode/page/SplashActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sput-object p0, Lcc/b;->n:Lbc/a;

    invoke-static {}, Ldc/c;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lightqrcode/page/SplashActivity;->r:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u52a0\u8f7d\u5168\u5c4f\uff1a\u8d85\u65f6\u65f6\u95f4\u4e3a = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/SplashActivity;->F()V

    invoke-direct {p0}, Lcom/lightqrcode/page/SplashActivity;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lp3/b;->a:Lp3/b;

    invoke-static {v2, v0, v3, v1, v3}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/SplashActivity;->J()V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "\u4e0d\u52a0\u8f7d\u5168\u5c4f\u5e7f\u544a\uff0c\u76f4\u63a5\u8df3\u8f6c\u4e3b\u9875"

    invoke-static {v0, v2}, Lp3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lightqrcode/page/SplashActivity;->J()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lp3/b;->a:Lp3/b;

    invoke-static {v2, v0, v3, v1, v3}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected z()V
    .locals 0

    return-void
.end method
