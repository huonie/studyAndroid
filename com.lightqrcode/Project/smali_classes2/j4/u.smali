.class public final synthetic Lj4/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj4/m0$b;


# static fields
.field public static final synthetic a:Lj4/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/u;

    invoke-direct {v0}, Lj4/u;-><init>()V

    sput-object v0, Lj4/u;->a:Lj4/u;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lj4/m0;->H(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
