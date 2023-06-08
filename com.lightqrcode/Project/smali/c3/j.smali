.class public final Lc3/j;
.super Lc3/o;
.source ""


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc3/j;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo2/d;)Lx2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lc3/j;->o(Lo2/d;)Ly2/g;

    move-result-object p1

    return-object p1
.end method

.method public o(Lo2/d;)Ly2/g;
    .locals 12

    invoke-static {p1}, Lc3/o;->c(Lo2/d;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc3/j;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-object v11, v2

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v4, v5, v2

    if-gtz v4, :cond_5

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v5, v2

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v7, v2

    if-gtz v0, :cond_5

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v7, v2

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_3

    move-wide v9, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmpg-double p1, v9, v3

    if-gez p1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p1, Ly2/g;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Ly2/g;-><init>(DDDLjava/lang/String;)V

    return-object p1

    :catch_1
    :cond_5
    :goto_2
    return-object v1
.end method
