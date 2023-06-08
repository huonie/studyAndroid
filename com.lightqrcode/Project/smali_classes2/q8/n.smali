.class public final synthetic Lq8/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/h;


# static fields
.field public static final synthetic a:Lq8/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/n;

    invoke-direct {v0}, Lq8/n;-><init>()V

    sput-object v0, Lq8/n;->a:Lq8/n;

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

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Ln7/e;)Lcom/google/firebase/remoteconfig/c;

    move-result-object p1

    return-object p1
.end method
