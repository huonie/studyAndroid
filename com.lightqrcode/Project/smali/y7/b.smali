.class public Ly7/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lv7/g;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ly3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/e<",
            "Lu7/a0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly7/d;

.field private final b:Ly3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/e<",
            "Lu7/a0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/g;

    invoke-direct {v0}, Lv7/g;-><init>()V

    sput-object v0, Ly7/b;->c:Lv7/g;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Ly7/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Ly7/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/b;->e:Ljava/lang/String;

    sget-object v0, Ly7/a;->a:Ly7/a;

    sput-object v0, Ly7/b;->f:Ly3/e;

    return-void
.end method

.method constructor <init>(Ly7/d;Ly3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/d;",
            "Ly3/e<",
            "Lu7/a0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/b;->a:Ly7/d;

    iput-object p2, p0, Ly7/b;->b:Ly3/e;

    return-void
.end method

.method public static synthetic a(Lu7/a0;)[B
    .locals 0

    invoke-static {p0}, Ly7/b;->d(Lu7/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lz7/i;Ls7/a0;)Ly7/b;
    .locals 4

    invoke-static {p0}, La4/s;->f(Landroid/content/Context;)V

    invoke-static {}, La4/s;->c()La4/s;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Ly7/b;->d:Ljava/lang/String;

    sget-object v2, Ly7/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La4/s;->g(La4/f;)Ly3/g;

    move-result-object p0

    const-class v0, Lu7/a0;

    const-string v1, "json"

    invoke-static {v1}, Ly3/b;->b(Ljava/lang/String;)Ly3/b;

    move-result-object v1

    sget-object v2, Ly7/b;->f:Ly3/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Ly3/g;->a(Ljava/lang/String;Ljava/lang/Class;Ly3/b;Ly3/e;)Ly3/f;

    move-result-object p0

    new-instance v0, Ly7/d;

    invoke-interface {p1}, Lz7/i;->b()Lz7/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Ly7/d;-><init>(Ly3/f;Lz7/d;Ls7/a0;)V

    new-instance p0, Ly7/b;

    invoke-direct {p0, v0, v2}, Ly7/b;-><init>(Ly7/d;Ly3/e;)V

    return-object p0
.end method

.method private static synthetic d(Lu7/a0;)[B
    .locals 1

    sget-object v0, Ly7/b;->c:Lv7/g;

    invoke-virtual {v0, p0}, Lv7/g;->E(Lu7/a0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ls7/o;Z)Lm6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/o;",
            "Z)",
            "Lm6/i<",
            "Ls7/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/b;->a:Ly7/d;

    invoke-virtual {v0, p1, p2}, Ly7/d;->h(Ls7/o;Z)Lm6/j;

    move-result-object p1

    invoke-virtual {p1}, Lm6/j;->a()Lm6/i;

    move-result-object p1

    return-object p1
.end method
