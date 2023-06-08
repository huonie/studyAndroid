.class public Lt2/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/b$a;
    }
.end annotation


# static fields
.field public static final h:Lt2/b$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo2/b;

.field private c:Lt2/a;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/b$a;-><init>(Lkb/f;)V

    sput-object v0, Lt2/b;->h:Lt2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lt2/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo2/b;->y:Lo2/b;

    sget-object v1, Lt2/a;->t:Lt2/a;

    invoke-direct {p0, p1, v0, v1}, Lt2/b;-><init>(Ljava/lang/String;Lo2/b;Lt2/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo2/b;Lt2/a;)V
    .locals 10

    const-string v0, "result"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeFormat"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFormat"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    const-string v9, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lt2/b;-><init>(Ljava/lang/String;Lo2/b;Lt2/a;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo2/b;Lt2/a;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeFormat"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFormat"

    invoke-static {p3, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showText"

    invoke-static {p6, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p8, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt2/b;->a:Ljava/lang/String;

    sget-object v1, Lo2/b;->y:Lo2/b;

    iput-object v1, p0, Lt2/b;->b:Lo2/b;

    sget-object v1, Lt2/a;->t:Lt2/a;

    iput-object v1, p0, Lt2/b;->c:Lt2/a;

    iput-object v0, p0, Lt2/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lt2/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lt2/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lt2/b;->b:Lo2/b;

    iput-object p3, p0, Lt2/b;->c:Lt2/a;

    iput-wide p4, p0, Lt2/b;->d:J

    iput-object p6, p0, Lt2/b;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lt2/b;->f:Z

    iput-object p8, p0, Lt2/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt2/a;)V
    .locals 2

    const-string v0, "createFormat"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo2/b;->y:Lo2/b;

    const-string v1, ""

    invoke-direct {p0, v1, v0, p1}, Lt2/b;-><init>(Ljava/lang/String;Lo2/b;Lt2/a;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lt2/b;
    .locals 1

    sget-object v0, Lt2/b;->h:Lt2/b$a;

    invoke-virtual {v0, p0}, Lt2/b$a;->a(Ljava/lang/String;)Lt2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()Lt2/a;
    .locals 1

    iget-object v0, p0, Lt2/b;->c:Lt2/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt2/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lqb/f;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt2/b;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final f(Lo2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt2/b;->b:Lo2/b;

    return-void
.end method

.method public final g(Lt2/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt2/b;->c:Lt2/a;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lt2/b;->d:J

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lt2/b;->f:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt2/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt2/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt2/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "jn_c_r"

    iget-object v2, p0, Lt2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jn_b_f"

    iget-object v2, p0, Lt2/b;->b:Lo2/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jn_c_f"

    iget-object v2, p0, Lt2/b;->c:Lt2/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jn_c_tm"

    iget-wide v2, p0, Lt2/b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "jn_c_st"

    invoke-virtual {p0}, Lt2/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jn_i_f"

    iget-boolean v2, p0, Lt2/b;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "jn_j_s"

    iget-object v2, p0, Lt2/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
