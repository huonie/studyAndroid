.class public Lna/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lna/f; = null

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lna/f;
    .locals 2

    const-class v0, Lna/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lna/f;->a:Lna/f;

    if-nez v1, :cond_0

    new-instance v1, Lna/f;

    invoke-direct {v1}, Lna/f;-><init>()V

    sput-object v1, Lna/f;->a:Lna/f;

    :cond_0
    sget-object v1, Lna/f;->a:Lna/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(Landroid/content/Context;)I
    .locals 3

    sget v0, Lna/f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lka/c;->w(Landroid/content/Context;)I

    move-result v0

    sput v0, Lna/f;->b:I

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "low_memory_percent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lna/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget p1, Lna/f;->b:I

    return p1
.end method

.method private f(Landroid/content/Context;)I
    .locals 3

    sget v0, Lna/f;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lka/c;->x(Landroid/content/Context;)I

    move-result v0

    sput v0, Lna/f;->c:I

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "low_memory_percent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lna/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget p1, Lna/f;->c:I

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    int-to-long v0, p3

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    invoke-direct {v0, v2, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "\\s*:\\s*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p2, p2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p2

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v0, v1

    :goto_0
    :try_start_3
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p3

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2

    :cond_3
    :goto_3
    return-object v1
.end method

.method public g(Ljava/lang/String;)F
    .locals 6

    const/high16 v0, 0x42c80000    # 100.0f

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result p1

    int-to-long v4, p1

    mul-long v4, v4, v2

    const-wide/16 v1, 0x400

    div-long/2addr v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float p1, v4

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    move v0, p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public declared-synchronized h(Landroid/content/Context;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-wide v0, Lna/f;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "MemTotal"

    invoke-virtual {p0, p1, v2, v3}, Lna/f;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "KB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "KB"

    const/16 v4, 0x400

    invoke-virtual {p0, v2, v3, v4}, Lna/f;->b(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v3, "MB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MB"

    const/high16 v4, 0x100000

    invoke-virtual {p0, v2, v3, v4}, Lna/f;->b(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string v3, "GB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "GB"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, v2, v3, v4}, Lna/f;->b(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lma/a;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sput-wide v0, Lna/f;->d:J

    :cond_3
    sget-wide v0, Lna/f;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lna/f;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "free memory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v5, v1

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lna/f;->f(Landroid/content/Context;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lna/f;->h(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {}, Lma/a;->a()Lma/a;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "total memory:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v8, v3

    div-float/2addr v8, v6

    div-float/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lma/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    long-to-double v1, v1

    long-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-direct {p0, p1}, Lna/f;->e(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v3, p1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method
