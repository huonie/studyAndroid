.class public final Lcom/google/android/gms/internal/ads/h32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ru;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/k22;

.field private final d:Lcom/google/android/gms/internal/ads/km0;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/sw2;

.field private final g:Ly4/p1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/k22;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h32;->d:Lcom/google/android/gms/internal/ads/km0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/ru;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h32;->c:Lcom/google/android/gms/internal/ads/k22;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h32;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h32;->f:Lcom/google/android/gms/internal/ads/sw2;

    invoke-static {}, Lv4/t;->r()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml0;->h()Ly4/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->g:Ly4/p1;

    return-void
.end method

.method private static final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/cx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cx;->f0()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cx;->N()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cx;->N()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 12

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->b:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/iz;->n7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rw2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object p1

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/a32;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oa_failed_reqs"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_total_reqs"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v1

    invoke-interface {v1}, Lt5/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_upload_time"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/a32;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_last_successful_time"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h32;->g:Ly4/p1;

    invoke-interface {v1}, Ly4/p1;->r0()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h32;->e:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h32;->f:Lcom/google/android/gms/internal/ads/sw2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a32;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h32;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/cx;

    const-string v6, "oa_signals"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rw2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/h32;->g:Ly4/p1;

    invoke-interface {v7}, Ly4/p1;->r0()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/h32;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->O()Lcom/google/android/gms/internal/ads/xw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xw;->L()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xw;->N()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v8, "-1"

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->T()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/g32;->a:Lcom/google/android/gms/internal/ads/g32;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ha3;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/o63;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->N()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_ts"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->f0()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_status"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->M()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_resp_lat"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->L()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_render_lat"

    invoke-virtual {v6, v11, v10}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    const-string v10, "oa_sig_formats"

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    const-string v9, "oa_sig_nw_type"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->g0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_wifi"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->c0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_airplane"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->d0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_data"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->K()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_nw_resp"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->e0()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_offline"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cx;->S()Lcom/google/android/gms/internal/ads/gx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gx;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "oa_sig_nw_state"

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xw;->K()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xw;->L()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xw;->N()I

    move-result v5

    if-ne v5, v0, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xw;->M()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "oa_sig_cell_type"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/rw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw2;

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/h32;->f:Lcom/google/android/gms/internal/ads/sw2;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/sw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a32;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hx;->G()Lcom/google/android/gms/internal/ads/dx;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h32;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dx;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dx;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dx;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dx;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/a32;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dx;->y(I)Lcom/google/android/gms/internal/ads/dx;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/dx;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dx;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/a32;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dx;->A(I)Lcom/google/android/gms/internal/ads/dx;

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/a32;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/dx;->w(I)Lcom/google/android/gms/internal/ads/dx;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v4

    invoke-interface {v4}, Lt5/f;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dx;->B(J)Lcom/google/android/gms/internal/ads/dx;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/a32;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dx;->z(J)Lcom/google/android/gms/internal/ads/dx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hx;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/h32;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/ru;

    new-instance v4, Lcom/google/android/gms/internal/ads/e32;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/e32;-><init>(Lcom/google/android/gms/internal/ads/hx;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ru;->b(Lcom/google/android/gms/internal/ads/qu;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ux;->G()Lcom/google/android/gms/internal/ads/tx;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h32;->d:Lcom/google/android/gms/internal/ads/km0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/km0;->o:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/tx;->t(I)Lcom/google/android/gms/internal/ads/tx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h32;->d:Lcom/google/android/gms/internal/ads/km0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/km0;->p:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/tx;->w(I)Lcom/google/android/gms/internal/ads/tx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h32;->d:Lcom/google/android/gms/internal/ads/km0;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/km0;->q:Z

    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tx;->u(I)Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mu3;->p()Lcom/google/android/gms/internal/ads/pu3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ux;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/ru;

    new-instance v1, Lcom/google/android/gms/internal/ads/f32;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/f32;-><init>(Lcom/google/android/gms/internal/ads/ux;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ru;->b(Lcom/google/android/gms/internal/ads/qu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/ru;

    const/16 v0, 0x2714

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ru;->c(I)V

    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a32;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h32;->c:Lcom/google/android/gms/internal/ads/k22;

    new-instance v1, Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/d32;-><init>(Lcom/google/android/gms/internal/ads/h32;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k22;->a(Lcom/google/android/gms/internal/ads/kv2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/em0;->d(Ljava/lang/String;)V

    return-void
.end method
