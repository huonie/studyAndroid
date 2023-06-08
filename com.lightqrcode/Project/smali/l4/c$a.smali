.class final Ll4/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ll4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/c;

    invoke-direct {v0}, Ll4/c;-><init>()V

    sput-object v0, Ll4/c$a;->a:Ll4/c;

    return-void
.end method

.method static synthetic a()Ll4/c;
    .locals 1

    sget-object v0, Ll4/c$a;->a:Ll4/c;

    return-object v0
.end method
