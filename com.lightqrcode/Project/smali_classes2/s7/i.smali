.class public final synthetic Ls7/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Ls7/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7/i;

    invoke-direct {v0}, Ls7/i;-><init>()V

    sput-object v0, Ls7/i;->a:Ls7/i;

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

    invoke-static {p1, p2}, Ls7/j;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
