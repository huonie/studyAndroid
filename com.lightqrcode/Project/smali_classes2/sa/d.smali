.class public Lsa/d;
.super Lja/b;
.source ""


# instance fields
.field b:Lga/a;

.field c:I

.field d:I

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/widget/ImageView;

.field g:Lja/a$a;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lja/b;-><init>()V

    sget v0, Lsa/b;->a:I

    iput v0, p0, Lsa/d;->c:I

    sget v0, Lsa/b;->b:I

    iput v0, p0, Lsa/d;->d:I

    return-void
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;)Lsa/f;
    .locals 7

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p2, v3, :cond_2

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "package"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lsa/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lka/c;->O(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p1, v4, v5}, Lka/c;->M(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0x9

    if-le v5, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lsa/f;

    invoke-direct {v5}, Lsa/f;-><init>()V

    iput-object v4, v5, Lsa/f;->f:Ljava/lang/String;

    const-string v4, "market_url"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lsa/f;->e:Ljava/lang/String;

    const-string v4, "app_name"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lsa/f;->c:Ljava/lang/String;

    const-string v4, "app_des"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lsa/f;->d:Ljava/lang/String;

    const-string v4, "app_icon"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lsa/f;->a:Ljava/lang/String;

    const-string v4, "action"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lsa/f;->g:Ljava/lang/String;

    const-string v4, "app_cover"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lsa/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/f;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized m(Landroid/app/Activity;Lsa/f;)Landroid/view/View;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lsa/d;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lsa/a;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lsa/a;->c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lsa/a;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget v5, Lsa/a;->d:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lsa/d;->f:Landroid/widget/ImageView;

    iget-object v5, p2, Lsa/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lsa/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lsa/f;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lsa/d$a;

    invoke-direct {v3, p0, p2, p1}, Lsa/d$a;-><init>(Lsa/d;Lsa/f;Landroid/app/Activity;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lsa/d;->d:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lsa/a;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lsa/d$b;

    invoke-direct {v2, p0, p2, p1}, Lsa/d$b;-><init>(Lsa/d;Lsa/f;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lsa/f;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lka/c;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lja/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lsa/d;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, p0, Lsa/d;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsa/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZJAdBanner@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/d;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lja/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Activity;Lga/d;Lja/a$a;)V
    .locals 3

    const-string v0, "ZJAdBanner: no selfAd return"

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v1

    const-string v2, "ZJAdBanner:load"

    invoke-virtual {v1, p1, v2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lga/d;->a()Lga/a;

    move-result-object p2

    iput-object p2, p0, Lsa/d;->b:Lga/a;

    iput-object p3, p0, Lsa/d;->g:Lja/a$a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsa/d;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "layout_id"

    sget v2, Lsa/b;->a:I

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsa/d;->c:I

    iget-object p2, p0, Lsa/d;->b:Lga/a;

    invoke-virtual {p2}, Lga/a;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "root_layout_id"

    sget v2, Lsa/b;->b:I

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsa/d;->d:I

    :cond_1
    invoke-static {p1}, Lka/c;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsa/d;->l(Landroid/content/Context;Ljava/lang/String;)Lsa/f;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p2, Lsa/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lsa/d;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lsa/d;->m(Landroid/app/Activity;Lsa/f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3, p1, v0}, Lja/a$a;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZJAdBanner: get selfAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lsa/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lga/b;

    invoke-direct {p2, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    new-instance p2, Lga/b;

    const-string v0, "ZJAdBanner:Please check params is right."

    invoke-direct {p2, v0}, Lga/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Lja/a$a;->e(Landroid/content/Context;Lga/b;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ZJAdBanner:Please check MediationListener is right."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
