.class public final synthetic Lv7/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv7/g$a;


# static fields
.field public static final synthetic a:Lv7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/a;

    invoke-direct {v0}, Lv7/a;-><init>()V

    sput-object v0, Lv7/a;->a:Lv7/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lv7/g;->a(Landroid/util/JsonReader;)Lu7/a0$e$d;

    move-result-object p1

    return-object p1
.end method
