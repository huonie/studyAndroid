.class public final La0/h$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/h$e$a;,
        La0/h$e$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La0/h$e$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, La0/h$e$a;->a(Landroid/content/res/Resources$Theme;)V

    :cond_1
    :goto_0
    return-void
.end method
