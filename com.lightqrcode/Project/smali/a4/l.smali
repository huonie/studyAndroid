.class public abstract La4/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lf8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lf8/h;->a()Lf8/h$a;

    move-result-object v0

    sget-object v1, La4/a;->a:Ld8/a;

    invoke-virtual {v0, v1}, Lf8/h$a;->d(Ld8/a;)Lf8/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lf8/h$a;->c()Lf8/h;

    move-result-object v0

    sput-object v0, La4/l;->a:Lf8/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, La4/l;->a:Lf8/h;

    invoke-virtual {v0, p0}, Lf8/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Le4/a;
.end method
