.class public final synthetic Lj7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp8/h$a;


# static fields
.field public static final synthetic a:Lj7/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/e;

    invoke-direct {v0}, Lj7/e;-><init>()V

    sput-object v0, Lj7/e;->a:Lj7/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
