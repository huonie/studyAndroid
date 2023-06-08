.class public abstract Lrb/u0;
.super Lrb/w;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/u0$a;
    }
.end annotation


# static fields
.field public static final o:Lrb/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/u0$a;-><init>(Lkb/f;)V

    sput-object v0, Lrb/u0;->o:Lrb/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrb/w;-><init>()V

    return-void
.end method
