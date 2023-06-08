.class public final Lr3/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/v;

    invoke-direct {v0}, Lr3/v;-><init>()V

    sput-object v0, Lr3/v;->a:Lr3/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urls"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
