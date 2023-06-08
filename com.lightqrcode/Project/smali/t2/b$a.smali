.class public final Lt2/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Lt2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt2/b;
    .locals 3

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lt2/b;

    invoke-direct {p1}, Lt2/b;-><init>()V

    const-string v1, "jn_c_r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(JSON_NAME_CREATE_RESULT)"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lt2/b;->k(Ljava/lang/String;)V

    const-string v1, "jn_b_f"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(JSON_NAME_BARCODE_FORMAT)"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo2/b;->valueOf(Ljava/lang/String;)Lo2/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt2/b;->f(Lo2/b;)V

    const-string v1, "jn_c_f"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(JSON_NAME_CREATE_FORMAT)"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt2/a;->valueOf(Ljava/lang/String;)Lt2/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt2/b;->g(Lt2/a;)V

    const-string v1, "jn_c_tm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lt2/b;->h(J)V

    const-string v1, "jn_c_st"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.getString(JSON_NAME_CREATE_SHOW_TEXT)"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lt2/b;->l(Ljava/lang/String;)V

    const-string v1, "jn_i_f"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lt2/b;->i(Z)V

    const-string v1, "jn_j_s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(JSON_NAME_JSON_STRING)"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lt2/b;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
