.class final Lz3/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Lz3/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lz3/b$a;

.field private static final b:Lc8/c;

.field private static final c:Lc8/c;

.field private static final d:Lc8/c;

.field private static final e:Lc8/c;

.field private static final f:Lc8/c;

.field private static final g:Lc8/c;

.field private static final h:Lc8/c;

.field private static final i:Lc8/c;

.field private static final j:Lc8/c;

.field private static final k:Lc8/c;

.field private static final l:Lc8/c;

.field private static final m:Lc8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/b$a;

    invoke-direct {v0}, Lz3/b$a;-><init>()V

    sput-object v0, Lz3/b$a;->a:Lz3/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->b:Lc8/c;

    const-string v0, "model"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->c:Lc8/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->d:Lc8/c;

    const-string v0, "device"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->e:Lc8/c;

    const-string v0, "product"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->f:Lc8/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->g:Lc8/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->h:Lc8/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->i:Lc8/c;

    const-string v0, "locale"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->j:Lc8/c;

    const-string v0, "country"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->k:Lc8/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->l:Lc8/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lc8/c;->d(Ljava/lang/String;)Lc8/c;

    move-result-object v0

    sput-object v0, Lz3/b$a;->m:Lc8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz3/a;

    check-cast p2, Lc8/e;

    invoke-virtual {p0, p1, p2}, Lz3/b$a;->b(Lz3/a;Lc8/e;)V

    return-void
.end method

.method public b(Lz3/a;Lc8/e;)V
    .locals 2

    sget-object v0, Lz3/b$a;->b:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$a;->c:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$a;->d:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$a;->e:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$a;->f:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$a;->g:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$a;->h:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$a;->i:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$a;->j:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$a;->k:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$a;->l:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    sget-object v0, Lz3/b$a;->m:Lc8/c;

    invoke-virtual {p1}, Lz3/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc8/e;->a(Lc8/c;Ljava/lang/Object;)Lc8/e;

    return-void
.end method
