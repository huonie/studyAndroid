.class public final synthetic Lx7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lx7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    sput-object v0, Lx7/a;->a:Lx7/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lx7/e;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
