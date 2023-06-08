.class public final synthetic Lj4/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj4/m0$b;


# static fields
.field public static final synthetic a:Lj4/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/a0;

    invoke-direct {v0}, Lj4/a0;-><init>()V

    sput-object v0, Lj4/a0;->a:Lj4/a0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lj4/m0;->i(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
