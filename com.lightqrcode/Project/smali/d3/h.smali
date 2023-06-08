.class final Ld3/h;
.super Ld3/f;
.source ""


# instance fields
.field private final h:Ly2/q;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ly2/q;)V
    .locals 1

    invoke-direct {p0}, Ld3/f;-><init>()V

    const-string v0, "Redirect"

    iput-object v0, p0, Ld3/h;->i:Ljava/lang/String;

    iput-object p1, p0, Ld3/h;->h:Ly2/q;

    return-void
.end method


# virtual methods
.method e()V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Ld3/h;->h:Ly2/q;

    invoke-virtual {v1}, Ly2/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ld3/b;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld3/h;->h:Ly2/q;

    invoke-virtual {v0}, Ly2/q;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ld3/h;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v3, v5, v6}, Ld3/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld3/b;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    move v3, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
