.class public Lc3/u;
.super Lc3/o;
.source ""


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc3/o;-><init>()V

    const-string v0, "twitter://user?screen_name="

    iput-object v0, p0, Lc3/u;->f:Ljava/lang/String;

    const-string v0, "twitter.com"

    iput-object v0, p0, Lc3/u;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo2/d;)Lx2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lc3/u;->o(Lo2/d;)Ly2/p;

    move-result-object p1

    return-object p1
.end method

.method public o(Lo2/d;)Ly2/p;
    .locals 2

    invoke-static {p1}, Lc3/o;->c(Lo2/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter://user?screen_name="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Ly2/p;

    invoke-direct {v0, p1}, Ly2/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
