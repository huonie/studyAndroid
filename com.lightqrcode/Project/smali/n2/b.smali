.class public Ln2/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "https://inshot.dev/privacypolicy.html"

.field public static b:Ljava/lang/String; = "https://inshot.dev/eu_privacypolicy.html"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldev/in/common/core/activity/PolicyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
