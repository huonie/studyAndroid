.class public final Lr3/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/m;

    invoke-direct {v0}, Lr3/m;-><init>()V

    sput-object v0, Lr3/m;->a:Lr3/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    const/high16 v0, 0x42c80000    # 100.0f

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "getDataDirectory()"

    invoke-static {v1, v2}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    long-to-float v1, v5

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v1, v3

    div-float/2addr v1, v3

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v1, v1

    div-float/2addr v1, v3

    div-float/2addr v1, v3

    :cond_0
    cmpl-float v2, v1, v4

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lp3/b;->a:Lp3/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method
