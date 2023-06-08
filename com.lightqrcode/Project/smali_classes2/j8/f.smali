.class public final synthetic Lj8/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/h;


# static fields
.field public static final synthetic a:Lj8/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/f;

    invoke-direct {v0}, Lj8/f;-><init>()V

    sput-object v0, Lj8/f;->a:Lj8/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln7/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Ln7/e;)Lj8/e;

    move-result-object p1

    return-object p1
.end method
