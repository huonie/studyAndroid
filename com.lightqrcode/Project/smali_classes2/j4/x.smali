.class public final synthetic Lj4/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj4/m0$b;


# static fields
.field public static final synthetic a:Lj4/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/x;

    invoke-direct {v0}, Lj4/x;-><init>()V

    sput-object v0, Lj4/x;->a:Lj4/x;

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

    invoke-static {p1}, Lj4/m0;->b0(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
