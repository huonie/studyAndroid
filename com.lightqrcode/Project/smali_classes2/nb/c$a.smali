.class public final Lnb/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/c;
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

    invoke-direct {p0}, Lnb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnb/c;
    .locals 1

    invoke-static {}, Lnb/c;->l()Lnb/c;

    move-result-object v0

    return-object v0
.end method
