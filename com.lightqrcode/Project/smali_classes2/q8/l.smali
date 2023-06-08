.class public final synthetic Lq8/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li8/b;


# static fields
.field public static final synthetic a:Lq8/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/l;

    invoke-direct {v0}, Lq8/l;-><init>()V

    sput-object v0, Lq8/l;->a:Lq8/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/c;->a()Lm7/a;

    move-result-object v0

    return-object v0
.end method
