.class public final Lr3/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/k;

    invoke-direct {v0}, Lr3/k;-><init>()V

    sput-object v0, Lr3/k;->a:Lr3/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll5/e;->m()Ll5/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll5/e;->g(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
