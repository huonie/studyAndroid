.class public final Lbb/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/g$c<",
        "Lbb/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lbb/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/e$b;

    invoke-direct {v0}, Lbb/e$b;-><init>()V

    sput-object v0, Lbb/e$b;->a:Lbb/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
