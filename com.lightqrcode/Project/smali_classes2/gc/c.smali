.class public final Lgc/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lgc/c;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/c;

    invoke-direct {v0}, Lgc/c;-><init>()V

    sput-object v0, Lgc/c;->a:Lgc/c;

    const-string v0, ""

    sput-object v0, Lgc/c;->d:Ljava/lang/String;

    sput-object v0, Lgc/c;->e:Ljava/lang/String;

    sput-object v0, Lgc/c;->f:Ljava/lang/String;

    sput-object v0, Lgc/c;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgc/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgc/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgc/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgc/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final e()V
    .locals 4

    sget-object v0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v1

    sget-boolean v2, Lgc/c;->b:Z

    const-string v3, "pk_db_is_debug"

    invoke-virtual {v1, v3, v2}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lgc/c;->j(Z)V

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v1

    sget-boolean v2, Lgc/c;->c:Z

    const-string v3, "pk_db_is_debug_ad"

    invoke-virtual {v1, v3, v2}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lgc/c;->k(Z)V

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v1

    sget-object v2, Lgc/c;->d:Ljava/lang/String;

    const-string v3, "pk_db_ad_i_c"

    invoke-virtual {v1, v3, v2}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgc/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v1

    sget-object v2, Lgc/c;->e:Ljava/lang/String;

    const-string v3, "pk_db_ad_nb_c"

    invoke-virtual {v1, v3, v2}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgc/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v1

    sget-object v2, Lgc/c;->f:Ljava/lang/String;

    const-string v3, "pk_db_ad_nc_c"

    invoke-virtual {v1, v3, v2}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgc/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v1

    sget-boolean v2, Lgc/c;->g:Z

    const-string v3, "pk_db_is_debug_config"

    invoke-virtual {v1, v3, v2}, Lr3/p;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lgc/c;->l(Z)V

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v0

    sget-object v1, Lgc/c;->h:Ljava/lang/String;

    const-string v2, "pk_db_remote_config"

    invoke-virtual {v0, v2, v1}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgc/c;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final f()Z
    .locals 1

    sget-boolean v0, Lgc/c;->b:Z

    return v0
.end method

.method public static final g()Z
    .locals 1

    sget-boolean v0, Lgc/c;->c:Z

    return v0
.end method

.method public static final h()Z
    .locals 1

    sget-boolean v0, Lgc/c;->g:Z

    return v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fullAdConfig"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainBannerConfig"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultBannerConfig"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lgc/c;->d:Ljava/lang/String;

    sput-object p1, Lgc/c;->e:Ljava/lang/String;

    sput-object p2, Lgc/c;->f:Ljava/lang/String;

    sget-object v0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v1

    const-string v2, "pk_db_ad_i_c"

    invoke-virtual {v1, v2, p0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object p0

    const-string v1, "pk_db_ad_nb_c"

    invoke-virtual {p0, v1, p1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object p0

    const-string p1, "pk_db_ad_nc_c"

    invoke-virtual {p0, p1, p2}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Z)V
    .locals 2

    sput-boolean p0, Lgc/c;->b:Z

    sget-object p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {p0}, Lr3/p$a;->a()Lr3/p;

    move-result-object p0

    sget-boolean v0, Lgc/c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pk_db_is_debug"

    invoke-virtual {p0, v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Z)V
    .locals 2

    sput-boolean p0, Lgc/c;->c:Z

    sget-object p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {p0}, Lr3/p$a;->a()Lr3/p;

    move-result-object p0

    sget-boolean v0, Lgc/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pk_db_is_debug_ad"

    invoke-virtual {p0, v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Z)V
    .locals 2

    sput-boolean p0, Lgc/c;->g:Z

    sget-object p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {p0}, Lr3/p$a;->a()Lr3/p;

    move-result-object p0

    sget-boolean v0, Lgc/c;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pk_db_is_debug_config"

    invoke-virtual {p0, v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lgc/c;->h:Ljava/lang/String;

    sget-object p0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {p0}, Lr3/p$a;->a()Lr3/p;

    move-result-object p0

    sget-object v0, Lgc/c;->h:Ljava/lang/String;

    const-string v1, "pk_db_remote_config"

    invoke-virtual {p0, v1, v0}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
