.class public abstract Lc3/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:[Lc3/o;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lc3/o;->a:[Ljava/lang/String;

    const/16 v1, 0x1c

    new-array v1, v1, [Lc3/o;

    new-instance v2, Lc3/e;

    invoke-direct {v2}, Lc3/e;-><init>()V

    aput-object v2, v1, v0

    new-instance v0, Lc3/c;

    invoke-direct {v0}, Lc3/c;-><init>()V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lc3/g;

    invoke-direct {v0}, Lc3/g;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-instance v0, Lc3/x;

    invoke-direct {v0}, Lc3/x;-><init>()V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Lc3/d;

    invoke-direct {v0}, Lc3/d;-><init>()V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    new-instance v0, Lc3/y;

    invoke-direct {v0}, Lc3/y;-><init>()V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-instance v0, Lc3/f;

    invoke-direct {v0}, Lc3/f;-><init>()V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    new-instance v0, Lc3/r;

    invoke-direct {v0}, Lc3/r;-><init>()V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lc3/t;

    invoke-direct {v0}, Lc3/t;-><init>()V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    new-instance v0, Lc3/p;

    invoke-direct {v0}, Lc3/p;-><init>()V

    const/16 v2, 0xa

    aput-object v0, v1, v2

    new-instance v0, Lc3/q;

    invoke-direct {v0}, Lc3/q;-><init>()V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    new-instance v0, Lc3/j;

    invoke-direct {v0}, Lc3/j;-><init>()V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    new-instance v0, Lc3/c0;

    invoke-direct {v0}, Lc3/c0;-><init>()V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-instance v0, Lc3/i;

    invoke-direct {v0}, Lc3/i;-><init>()V

    const/16 v2, 0xe

    aput-object v0, v1, v2

    new-instance v0, Lc3/l;

    invoke-direct {v0}, Lc3/l;-><init>()V

    const/16 v2, 0xf

    aput-object v0, v1, v2

    new-instance v0, Lc3/b0;

    invoke-direct {v0}, Lc3/b0;-><init>()V

    const/16 v2, 0x10

    aput-object v0, v1, v2

    new-instance v0, Lc3/d0;

    invoke-direct {v0}, Lc3/d0;-><init>()V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    new-instance v0, Lc3/u;

    invoke-direct {v0}, Lc3/u;-><init>()V

    const/16 v2, 0x12

    aput-object v0, v1, v2

    new-instance v0, Lc3/s;

    invoke-direct {v0}, Lc3/s;-><init>()V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    new-instance v0, Lc3/m;

    invoke-direct {v0}, Lc3/m;-><init>()V

    const/16 v2, 0x14

    aput-object v0, v1, v2

    new-instance v0, Lc3/a0;

    invoke-direct {v0}, Lc3/a0;-><init>()V

    const/16 v2, 0x15

    aput-object v0, v1, v2

    new-instance v0, Lc3/w;

    invoke-direct {v0}, Lc3/w;-><init>()V

    const/16 v2, 0x16

    aput-object v0, v1, v2

    new-instance v0, Lc3/v;

    invoke-direct {v0}, Lc3/v;-><init>()V

    const/16 v2, 0x17

    aput-object v0, v1, v2

    new-instance v0, Lc3/k;

    invoke-direct {v0}, Lc3/k;-><init>()V

    const/16 v2, 0x18

    aput-object v0, v1, v2

    new-instance v0, Lc3/n;

    invoke-direct {v0}, Lc3/n;-><init>()V

    const/16 v2, 0x19

    aput-object v0, v1, v2

    new-instance v0, Lc3/h;

    invoke-direct {v0}, Lc3/h;-><init>()V

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    new-instance v0, Lc3/z;

    invoke-direct {v0}, Lc3/z;-><init>()V

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    sput-object v1, Lc3/o;->b:[Lc3/o;

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc3/o;->c:Ljava/util/regex/Pattern;

    const-string v0, "&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc3/o;->d:Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc3/o;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lc3/o;->e:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    :try_start_0
    invoke-static {p0}, Lc3/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected static c(Lo2/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo2/d;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ufeff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Lo2/b;)Z
    .locals 1

    sget-object v0, Lc3/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static e(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lc3/o;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    const/4 v5, 0x1

    move-object v5, v4

    const/4 v6, 0x1

    move v4, v3

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Lc3/o;->b(Ljava/lang/CharSequence;I)I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc3/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move v3, v4

    move-object v4, v5

    goto :goto_0

    :cond_7
    :goto_3
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lc3/o;->a:[Ljava/lang/String;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_9
    :goto_4
    return-object v1
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc3/o;->f(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method protected static h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method protected static j(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static k(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lc3/o;->d:Ljava/util/regex/Pattern;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, v1}, Lc3/o;->a(Ljava/lang/CharSequence;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static l(Lo2/d;)Lx2/a;
    .locals 4

    sget-object v0, Lc3/o;->b:[Lc3/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lc3/o;->i(Lo2/d;)Lx2/a;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo2/d;->a()Lo2/b;

    move-result-object v0

    invoke-static {v0}, Lc3/o;->d(Lo2/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ly2/b;

    invoke-virtual {p0}, Lo2/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ly2/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ly2/o;

    invoke-virtual {p0}, Lo2/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ly2/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-nez v4, :cond_2

    if-eq v6, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract i(Lo2/d;)Lx2/a;
.end method
