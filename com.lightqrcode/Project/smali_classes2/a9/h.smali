.class public final La9/h;
.super La9/q;
.source ""


# static fields
.field private static final p:La9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/h;

    invoke-direct {v0}, La9/h;-><init>()V

    sput-object v0, La9/h;->p:La9/h;

    sget-object v1, La9/q;->o:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La9/q;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, La9/q;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()La9/h;
    .locals 1

    sget-boolean v0, La9/q;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, La9/h;

    invoke-direct {v0}, La9/h;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, La9/h;->p:La9/h;

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)La9/h;
    .locals 1

    sget-boolean v0, La9/q;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, La9/h;

    invoke-direct {v0, p0}, La9/h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, La9/h;->p:La9/h;

    :goto_0
    return-object v0
.end method
