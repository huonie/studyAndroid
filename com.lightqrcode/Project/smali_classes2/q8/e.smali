.class public final synthetic Lq8/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/h;


# static fields
.field public static final synthetic a:Lq8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/e;

    invoke-direct {v0}, Lq8/e;-><init>()V

    sput-object v0, Lq8/e;->a:Lq8/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lm6/i;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/k$a;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->b(Lcom/google/firebase/remoteconfig/internal/k$a;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
