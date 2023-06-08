.class public final synthetic Lf8/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/d;


# static fields
.field public static final synthetic a:Lf8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/e;

    invoke-direct {v0}, Lf8/e;-><init>()V

    sput-object v0, Lf8/e;->a:Lf8/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lc8/e;

    invoke-static {p1, p2}, Lf8/f;->b(Ljava/util/Map$Entry;Lc8/e;)V

    return-void
.end method
