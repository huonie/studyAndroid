.class final La4/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:La4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/k;

    invoke-direct {v0}, La4/k;-><init>()V

    sput-object v0, La4/k$a;->a:La4/k;

    return-void
.end method

.method static synthetic a()La4/k;
    .locals 1

    sget-object v0, La4/k$a;->a:La4/k;

    return-object v0
.end method
