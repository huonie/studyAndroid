.class public final Lrb/z1;
.super Lbb/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/z1$a;
    }
.end annotation


# static fields
.field public static final o:Lrb/z1$a;


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/z1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/z1$a;-><init>(Lkb/f;)V

    sput-object v0, Lrb/z1;->o:Lrb/z1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lrb/z1;->o:Lrb/z1$a;

    invoke-direct {p0, v0}, Lbb/a;-><init>(Lbb/g$c;)V

    return-void
.end method
