.class public abstract Lq0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lq0/a;


# direct methods
.method constructor <init>(Lq0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a;->a:Lq0/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lq0/a;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, Lq0/c;

    invoke-direct {v0, v1, p0, p1}, Lq0/c;-><init>(Lq0/a;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
