.class public final Lcom/google/android/gms/internal/ads/xd0;
.super Lcom/google/android/gms/internal/ads/ge0;
.source ""


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks0;Ljava/util/Map;)V
    .locals 1

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ge0;-><init>(Lcom/google/android/gms/internal/ads/ks0;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd0;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks0;->j()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd0;->d:Landroid/content/Context;

    const-string p1, "description"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xd0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd0;->e:Ljava/lang/String;

    const-string p1, "summary"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xd0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd0;->h:Ljava/lang/String;

    const-string p1, "start_ticks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xd0;->k(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xd0;->f:J

    const-string p1, "end_ticks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xd0;->k(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xd0;->g:J

    const-string p1, "location"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xd0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd0;->i:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/xd0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xd0;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final k(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method final i()Landroid/content/Intent;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd0;->e:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd0;->i:Ljava/lang/String;

    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd0;->h:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xd0;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v5, "beginTime"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xd0;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd0;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd0;->d:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This feature is not available on the device."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ge0;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd0;->d:Landroid/content/Context;

    invoke-static {v0}, Ly4/b2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml0;->d()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lt4/b;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "Create calendar event"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_3

    sget v2, Lt4/b;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_4

    sget v2, Lt4/b;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "Accept"

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/vd0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/vd0;-><init>(Lcom/google/android/gms/internal/ads/xd0;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_5

    sget v2, Lt4/b;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, "Decline"

    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/wd0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/wd0;-><init>(Lcom/google/android/gms/internal/ads/xd0;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
