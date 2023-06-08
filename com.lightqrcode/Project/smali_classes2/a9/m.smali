.class public final La9/m;
.super La9/q;
.source ""


# static fields
.field private static final p:La9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/m;

    invoke-direct {v0}, La9/m;-><init>()V

    sput-object v0, La9/m;->p:La9/m;

    sget-object v1, La9/q;->o:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La9/q;-><init>()V

    return-void
.end method

.method public static a()La9/m;
    .locals 1

    sget-object v0, La9/m;->p:La9/m;

    return-object v0
.end method
