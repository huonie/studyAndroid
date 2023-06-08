.class public final Lw4/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lw4/d4;

.field private final b:Lw4/b4;

.field private final c:Lw4/g3;

.field private final d:Lcom/google/android/gms/internal/ads/k40;

.field private final e:Lcom/google/android/gms/internal/ads/ni0;

.field private final f:Lcom/google/android/gms/internal/ads/ve0;

.field private final g:Lcom/google/android/gms/internal/ads/m40;

.field private h:Lcom/google/android/gms/internal/ads/ag0;


# direct methods
.method public constructor <init>(Lw4/d4;Lw4/b4;Lw4/g3;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/ni0;Lcom/google/android/gms/internal/ads/ve0;Lcom/google/android/gms/internal/ads/m40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/q;->a:Lw4/d4;

    iput-object p2, p0, Lw4/q;->b:Lw4/b4;

    iput-object p3, p0, Lw4/q;->c:Lw4/g3;

    iput-object p4, p0, Lw4/q;->d:Lcom/google/android/gms/internal/ads/k40;

    iput-object p5, p0, Lw4/q;->e:Lcom/google/android/gms/internal/ads/ni0;

    iput-object p6, p0, Lw4/q;->f:Lcom/google/android/gms/internal/ads/ve0;

    iput-object p7, p0, Lw4/q;->g:Lcom/google/android/gms/internal/ads/m40;

    return-void
.end method

.method static bridge synthetic a(Lw4/q;)Lw4/b4;
    .locals 0

    iget-object p0, p0, Lw4/q;->b:Lw4/b4;

    return-object p0
.end method

.method static bridge synthetic b(Lw4/q;)Lw4/d4;
    .locals 0

    iget-object p0, p0, Lw4/q;->a:Lw4/d4;

    return-object p0
.end method

.method static bridge synthetic f(Lw4/q;)Lw4/g3;
    .locals 0

    iget-object p0, p0, Lw4/q;->c:Lw4/g3;

    return-object p0
.end method

.method static bridge synthetic h(Lw4/q;)Lcom/google/android/gms/internal/ads/k40;
    .locals 0

    iget-object p0, p0, Lw4/q;->d:Lcom/google/android/gms/internal/ads/k40;

    return-object p0
.end method

.method static bridge synthetic j(Lw4/q;)Lcom/google/android/gms/internal/ads/ve0;
    .locals 0

    iget-object p0, p0, Lw4/q;->f:Lcom/google/android/gms/internal/ads/ve0;

    return-object p0
.end method

.method static bridge synthetic l(Lw4/q;)Lcom/google/android/gms/internal/ads/ag0;
    .locals 0

    iget-object p0, p0, Lw4/q;->h:Lcom/google/android/gms/internal/ads/ag0;

    return-object p0
.end method

.method static bridge synthetic n(Lw4/q;Lcom/google/android/gms/internal/ads/ag0;)V
    .locals 0

    iput-object p1, p0, Lw4/q;->h:Lcom/google/android/gms/internal/ads/ag0;

    return-void
.end method

.method static bridge synthetic o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw4/s;->b()Lcom/google/android/gms/internal/ads/xl0;

    move-result-object v0

    invoke-static {}, Lw4/s;->c()Lcom/google/android/gms/internal/ads/km0;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/km0;->n:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xl0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;)Lw4/l0;
    .locals 1

    new-instance v0, Lw4/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lw4/l;-><init>(Lw4/q;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lw4/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/l0;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;)Lw4/p0;
    .locals 7

    new-instance v6, Lw4/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw4/h;-><init>(Lw4/q;Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lw4/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/p0;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;)Lw4/p0;
    .locals 7

    new-instance v6, Lw4/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw4/j;-><init>(Lw4/q;Landroid/content/Context;Lw4/j4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lb0;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lw4/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/p0;

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/r20;
    .locals 1

    new-instance v0, Lw4/p;

    invoke-direct {v0, p0, p2, p3, p1}, Lw4/p;-><init>(Lw4/q;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lw4/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/r20;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/oe0;
    .locals 1

    new-instance v0, Lw4/f;

    invoke-direct {v0, p0, p1, p2}, Lw4/f;-><init>(Lw4/q;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lw4/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oe0;

    return-object p1
.end method

.method public final k(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/ze0;
    .locals 5

    new-instance v0, Lw4/b;

    invoke-direct {v0, p0, p1}, Lw4/b;-><init>(Lw4/q;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lw4/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ze0;

    return-object p1
.end method

.method public final m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;)Lcom/google/android/gms/internal/ads/uk0;
    .locals 1

    new-instance v0, Lw4/d;

    invoke-direct {v0, p0, p1, p2}, Lw4/d;-><init>(Lw4/q;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lw4/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    return-object p1
.end method
