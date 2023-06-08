.class public final synthetic Lv7/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv7/g$a;


# static fields
.field public static final synthetic a:Lv7/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/f;

    invoke-direct {v0}, Lv7/f;-><init>()V

    sput-object v0, Lv7/f;->a:Lv7/f;

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

    invoke-static {p1}, Lv7/g;->f(Landroid/util/JsonReader;)Lu7/a0$c;

    move-result-object p1

    return-object p1
.end method
