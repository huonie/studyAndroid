.class public final La9/d;
.super La9/q;
.source ""


# static fields
.field private static final p:La9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/d;

    invoke-direct {v0}, La9/d;-><init>()V

    sput-object v0, La9/d;->p:La9/d;

    sget-object v1, La9/q;->o:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La9/q;-><init>()V

    return-void
.end method

.method public static a()La9/d;
    .locals 1

    sget-boolean v0, La9/q;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, La9/d;

    invoke-direct {v0}, La9/d;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, La9/d;->p:La9/d;

    :goto_0
    return-object v0
.end method
