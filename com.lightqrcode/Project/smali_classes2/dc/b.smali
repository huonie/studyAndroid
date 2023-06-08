.class public Ldc/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A:Z = false

.field private static B:Z = false

.field private static a:Ldc/b; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I = 0x0

.field private static e:Z = false

.field private static f:I = 0x0

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x0

.field public static j:Z = false

.field private static k:J = 0x0L

.field private static l:I = 0x0

.field private static m:Ljava/lang/String; = "Google"

.field private static n:Z = false

.field private static o:Z = false

.field private static p:Z = false

.field private static q:Z = false

.field private static r:Z = false

.field private static s:I = 0x0

.field private static t:J = 0x0L

.field private static u:Z = false

.field private static v:J = 0x0L

.field private static w:I = -0x1

.field private static x:I = 0x0

.field private static y:Ljava/lang/String; = ""

.field private static z:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Z
    .locals 6

    sget v0, Ldc/b;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Ldc/b;->t:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static G()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Ldc/b;->u:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/b;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_key_is_rate_five_star"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static J(Z)V
    .locals 3

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_key_is_show_feedback_activity"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sput-boolean p0, Ldc/b;->q:Z

    return-void
.end method

.method public static N(Z)V
    .locals 3

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_key_is_show_scan_result_opinion"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sput-boolean p0, Ldc/b;->p:Z

    return-void
.end method

.method public static P(Z)V
    .locals 0

    sput-boolean p0, Ldc/b;->e:Z

    return-void
.end method

.method public static Q(Z)V
    .locals 3

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_key_is_scan_feedback_click"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sput-boolean p0, Ldc/b;->r:Z

    return-void
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Ldc/b;->m:Ljava/lang/String;

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_search_engine_config"

    invoke-virtual {v0, v1, p0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static S(I)V
    .locals 2

    sput p0, Ldc/b;->x:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "pref_ket_splash_ad_show_times"

    invoke-virtual {v0, v1, p0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static T(I)V
    .locals 2

    sput p0, Ldc/b;->i:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object p0

    sget v0, Ldc/b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pref_key_today_scan_time"

    invoke-virtual {p0, v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static U(J)V
    .locals 1

    sput-wide p0, Ldc/b;->k:J

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "pref_key_today_time_stamp"

    invoke-virtual {v0, p1, p0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()V
    .locals 4

    sget v0, Ldc/b;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Ldc/b;->g:I

    sget v0, Ldc/b;->h:I

    add-int/2addr v0, v1

    sput v0, Ldc/b;->h:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget v2, Ldc/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pref_key_total_scan_time"

    invoke-virtual {v0, v3, v2}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Ldc/b;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sput-boolean v1, Ldc/b;->z:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/b;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_key_isart"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldc/b;->t:J

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-wide v1, Ldc/b;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pref_key_scan_feedback_test_last_show_time_millis_41"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Ldc/b;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldc/b;->s:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget v1, Ldc/b;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pref_key_scan_feedback_test_show_times_41"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Ldc/b;->B:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/b;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_key_first_share_from_out"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldc/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static f()J
    .locals 2

    sget v0, Ldc/b;->w:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ldc/b;
    .locals 2

    const-class v0, Ldc/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldc/b;->a:Ldc/b;

    if-nez v1, :cond_0

    new-instance v1, Ldc/b;

    invoke-direct {v1}, Ldc/b;-><init>()V

    sput-object v1, Ldc/b;->a:Ldc/b;

    invoke-static {p0}, Ldc/b;->q(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Ldc/b;->a:Ldc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Ldc/b;->u:Z

    return v0
.end method

.method public static l()I
    .locals 1

    sget v0, Ldc/b;->g:I

    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldc/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static n()I
    .locals 1

    sget v0, Ldc/b;->x:I

    return v0
.end method

.method public static o()I
    .locals 1

    sget v0, Ldc/b;->i:I

    return v0
.end method

.method public static p()J
    .locals 2

    sget-wide v0, Ldc/b;->k:J

    return-wide v0
.end method

.method private static q(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "debug_country_config"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/b;->y:Ljava/lang/String;

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_beep"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldc/b;->b:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_copy"

    invoke-virtual {v0, v1, v2}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldc/b;->c:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_app_open_time"

    invoke-virtual {v0, v1, v2}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldc/b;->d:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_rate_us_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldc/b;->f:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_today_time_stamp"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lr3/p;->e(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ldc/b;->k:J

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_today_scan_time"

    invoke-virtual {v0, v1, v2}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldc/b;->i:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_total_scan_time"

    invoke-virtual {v0, v1, v2}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldc/b;->h:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_app_open_time_have_permission"

    invoke-virtual {v0, v1, v2}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldc/b;->l:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/b;->n:Z

    const-string v6, "pref_key_is_show_product_guide"

    invoke-virtual {v0, v6, v1}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldc/b;->n:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/b;->o:Z

    const-string v6, "pref_key_is_show_scan_guide"

    invoke-virtual {v0, v6, v1}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldc/b;->o:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-object v1, Ldc/b;->m:Ljava/lang/String;

    const-string v6, "pref_key_search_engine_config"

    invoke-virtual {v0, v6, v1}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldc/b;->m:Ljava/lang/String;

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/b;->p:Z

    const-string v6, "pref_key_is_show_scan_result_opinion"

    invoke-virtual {v0, v6, v1}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldc/b;->p:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/b;->q:Z

    const-string v6, "pref_key_is_show_feedback_activity"

    invoke-virtual {v0, v6, v1}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldc/b;->q:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/b;->r:Z

    const-string v6, "pref_key_is_scan_feedback_click"

    invoke-virtual {v0, v6, v1}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldc/b;->r:Z

    sget-object v0, Lr3/f;->a:Lr3/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Ldc/b;->k:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lr3/f;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Ldc/b;->i:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltc/a;->G(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Ldc/b;->T(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldc/b;->U(J)V

    :cond_1
    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_isart"

    invoke-virtual {v0, v1, v2}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldc/b;->z:Z

    sput-boolean v2, Ldc/b;->A:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "pref_key_first_share_from_out"

    invoke-virtual {v0, v1, v3}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldc/b;->B:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-wide v6, Ldc/b;->v:J

    const-string v1, "pref_key_first_install_times_millis_41"

    invoke-virtual {v0, v1, v6, v7}, Lr3/p;->e(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Ldc/b;->v:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Ldc/b;->v:J

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-wide v3, Ldc/b;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget v1, Ldc/b;->w:I

    const-string v3, "pref_key_first_install_version_code_41"

    invoke-virtual {v0, v3, v1}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldc/b;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    sget v0, Ldc/b;->d:I

    if-lez v0, :cond_3

    sput v2, Ldc/b;->w:I

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lr3/w;->a(Landroid/content/Context;)J

    move-result-wide v0

    long-to-int p0, v0

    sput p0, Ldc/b;->w:I

    :goto_0
    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object p0

    sget v0, Ldc/b;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object p0

    sget-boolean v0, Ldc/b;->u:Z

    const-string v1, "pref_key_is_rate_five_star"

    invoke-virtual {p0, v1, v0}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Ldc/b;->u:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object p0

    sget-wide v0, Ldc/b;->t:J

    const-string v2, "pref_key_scan_feedback_test_last_show_time_millis_41"

    invoke-virtual {p0, v2, v0, v1}, Lr3/p;->e(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ldc/b;->t:J

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object p0

    sget v0, Ldc/b;->s:I

    const-string v1, "pref_key_scan_feedback_test_show_times_41"

    invoke-virtual {p0, v1, v0}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result p0

    sput p0, Ldc/b;->s:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object p0

    sget v0, Ldc/b;->x:I

    const-string v1, "pref_ket_splash_ad_show_times"

    invoke-virtual {p0, v1, v0}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result p0

    sput p0, Ldc/b;->x:I

    return-void
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Ldc/b;->q:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    sget-boolean v0, Ldc/b;->p:Z

    return v0
.end method

.method public static x()Z
    .locals 1

    sget-boolean v0, Ldc/b;->B:Z

    return v0
.end method

.method public static y()Z
    .locals 1

    sget-boolean v0, Ldc/b;->e:Z

    return v0
.end method

.method public static z()Z
    .locals 1

    sget-boolean v0, Ldc/b;->r:Z

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 5

    invoke-static {}, Ldc/c;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Ldc/b;->q:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Ldc/b;->e:Z

    if-nez v0, :cond_5

    sget v0, Ldc/b;->f:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    sget v4, Ldc/b;->h:I

    if-lt v4, v2, :cond_3

    return v3

    :cond_3
    if-ne v0, v2, :cond_4

    sget v2, Ldc/b;->h:I

    const/4 v4, 0x6

    if-lt v2, v4, :cond_4

    return v3

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    sget-boolean v0, Ldc/b;->z:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public C()V
    .locals 3

    const/4 v0, -0x1

    sput v0, Ldc/b;->f:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget v1, Ldc/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pref_key_rate_us_type"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public D()V
    .locals 3

    sget v0, Ldc/b;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldc/b;->d:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget v1, Ldc/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pref_key_app_open_time"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public E()V
    .locals 3

    sget v0, Ldc/b;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldc/b;->l:I

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget v1, Ldc/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pref_key_app_open_time_have_permission"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Ldc/b;->y:Ljava/lang/String;

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    const-string v1, "debug_country_config"

    invoke-virtual {v0, v1, p1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    sput-boolean p1, Ldc/b;->b:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "pref_key_beep"

    invoke-virtual {v0, v1, p1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Z)V
    .locals 2

    sput-boolean p1, Ldc/b;->c:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "pref_key_copy"

    invoke-virtual {v0, v1, p1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public K()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Ldc/b;->n:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/b;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_key_is_show_product_guide"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public L(Z)V
    .locals 0

    sput-boolean p1, Ldc/b;->A:Z

    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Ldc/b;->o:Z

    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object v0

    sget-boolean v1, Ldc/b;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_key_is_show_scan_guide"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    sput-boolean p1, Ldc/b;->e:Z

    if-eqz p1, :cond_3

    sget p1, Ldc/b;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    sput v1, Ldc/b;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v1, :cond_1

    sput v0, Ldc/b;->f:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    sput p1, Ldc/b;->f:I

    :cond_2
    :goto_0
    invoke-static {}, Lr3/p;->h()Lr3/p;

    move-result-object p1

    sget v0, Ldc/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pref_key_rate_us_type"

    invoke-virtual {p1, v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d()I
    .locals 1

    sget v0, Ldc/b;->d:I

    return v0
.end method

.method public i()Z
    .locals 1

    sget-boolean v0, Ldc/b;->n:Z

    return v0
.end method

.method public j()Z
    .locals 1

    sget-boolean v0, Ldc/b;->o:Z

    return v0
.end method

.method public k()I
    .locals 1

    sget v0, Ldc/b;->f:I

    return v0
.end method

.method public r()Z
    .locals 2

    sget v0, Ldc/b;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    sget-boolean v0, Ldc/b;->b:Z

    return v0
.end method

.method public t()Z
    .locals 1

    sget-boolean v0, Ldc/b;->c:Z

    return v0
.end method

.method public v()Z
    .locals 1

    sget-boolean v0, Ldc/b;->A:Z

    return v0
.end method
