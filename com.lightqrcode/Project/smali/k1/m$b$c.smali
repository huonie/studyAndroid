.class public final Lk1/m$b$c;
.super Lk1/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk1/m$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk1/m$a;)V
    .locals 0

    invoke-direct {p0}, Lk1/m$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SUCCESS"

    return-object v0
.end method
