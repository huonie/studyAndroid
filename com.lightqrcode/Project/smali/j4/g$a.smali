.class final Lj4/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lj4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/g;

    invoke-direct {v0}, Lj4/g;-><init>()V

    sput-object v0, Lj4/g$a;->a:Lj4/g;

    return-void
.end method

.method static synthetic a()Lj4/g;
    .locals 1

    sget-object v0, Lj4/g$a;->a:Lj4/g;

    return-object v0
.end method