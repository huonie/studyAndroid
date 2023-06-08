.class public final Lh3/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Lh3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lh3/b;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh3/b;->a()Lh3/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lh3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh3/b;-><init>(Landroid/content/Context;Lkb/f;)V

    invoke-static {v0}, Lh3/b;->b(Lh3/b;)V

    :cond_0
    invoke-static {}, Lh3/b;->a()Lh3/b;

    move-result-object p1

    return-object p1
.end method
