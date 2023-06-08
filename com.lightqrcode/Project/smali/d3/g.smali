.class final Ld3/g;
.super Ld3/f;
.source ""


# static fields
.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<title>([^<]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld3/g;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ly2/q;)V
    .locals 0

    invoke-direct {p0}, Ld3/f;-><init>()V

    invoke-virtual {p1}, Ly2/q;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method e()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ld3/g;->h:Ljava/lang/String;

    sget-object v1, Ld3/b$b;->n:Ld3/b$b;

    const/16 v2, 0x1000

    invoke-static {v0, v1, v2}, Ld3/b;->c(Ljava/lang/String;Ld3/b$b;I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Ld3/g;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-le v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Ld3/g;->h:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v4, v1, v2}, Ld3/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    return-void
.end method
