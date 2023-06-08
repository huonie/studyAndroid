.class final Lv8/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls8/p;
.implements Ls8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lv8/l;


# direct methods
.method private constructor <init>(Lv8/l;)V
    .locals 0

    iput-object p1, p0, Lv8/l$b;->a:Lv8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv8/l;Lv8/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/l$b;-><init>(Lv8/l;)V

    return-void
.end method
