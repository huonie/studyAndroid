.class public final Lcom/lightqrcode/base/AppFileProvider;
.super Landroidx/core/content/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightqrcode/base/AppFileProvider$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/lightqrcode/base/AppFileProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lightqrcode/base/AppFileProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lightqrcode/base/AppFileProvider$a;-><init>(Lkb/f;)V

    sput-object v0, Lcom/lightqrcode/base/AppFileProvider;->r:Lcom/lightqrcode/base/AppFileProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/content/b;-><init>()V

    return-void
.end method

.method public static final h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lightqrcode/base/AppFileProvider;->r:Lcom/lightqrcode/base/AppFileProvider$a;

    invoke-virtual {v0, p0, p1}, Lcom/lightqrcode/base/AppFileProvider$a;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/lightqrcode/base/AppFileProvider;->r:Lcom/lightqrcode/base/AppFileProvider$a;

    invoke-virtual {v0, p0, p1}, Lcom/lightqrcode/base/AppFileProvider$a;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkb/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lightqrcode/base/AppFileProvider;->r:Lcom/lightqrcode/base/AppFileProvider$a;

    invoke-virtual {v0, p1}, Lcom/lightqrcode/base/AppFileProvider$a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroidx/core/content/b;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method
