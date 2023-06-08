.class public final Lnb/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Lnb/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lnb/a;
    .locals 1

    new-instance v0, Lnb/a;

    invoke-direct {v0, p1, p2, p3}, Lnb/a;-><init>(III)V

    return-object v0
.end method
