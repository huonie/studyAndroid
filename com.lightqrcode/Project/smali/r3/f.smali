.class public final Lr3/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/f;

    invoke-direct {v0}, Lr3/f;-><init>()V

    sput-object v0, Lr3/f;->a:Lr3/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(J)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Lqb/e;

    const-string v1, "_"

    invoke-direct {v0, v1}, Lqb/e;-><init>(Ljava/lang/String;)V

    const-string v1, "Jan_Feb_Mar_Apr_May_Jun_Jul_Aug_Sep_Oct_Nov_Dec"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqb/e;->b(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(JJI)Z
    .locals 0

    sub-long/2addr p1, p3

    mul-int/lit8 p5, p5, 0x3c

    mul-int/lit8 p5, p5, 0x3c

    mul-int/lit16 p5, p5, 0x3e8

    int-to-long p3, p5

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(JJ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lr3/f;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4}, Lr3/f;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
