.class public final Lz2/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/i$a;
    }
.end annotation


# static fields
.field public static final a:Lz2/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/i$a;-><init>(Lkb/f;)V

    sput-object v0, Lz2/i;->a:Lz2/i$a;

    return-void
.end method

.method public static final a(Lo2/d;)Z
    .locals 1

    sget-object v0, Lz2/i;->a:Lz2/i$a;

    invoke-virtual {v0, p0}, Lz2/i$a;->a(Lo2/d;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/Activity;Lo2/d;Lz2/h;)Lz2/a;
    .locals 1

    sget-object v0, Lz2/i;->a:Lz2/i$a;

    invoke-virtual {v0, p0, p1, p2}, Lz2/i$a;->b(Landroid/app/Activity;Lo2/d;Lz2/h;)Lz2/a;

    move-result-object p0

    return-object p0
.end method
