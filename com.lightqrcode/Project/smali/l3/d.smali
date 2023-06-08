.class public final Ll3/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/d;

    invoke-direct {v0}, Ll3/d;-><init>()V

    sput-object v0, Ll3/d;->a:Ll3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/b;->a:Lp3/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, v1}, Lp3/b;->c(Lp3/b;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
