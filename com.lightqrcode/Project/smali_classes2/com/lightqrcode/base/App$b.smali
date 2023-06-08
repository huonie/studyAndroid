.class public final Lcom/lightqrcode/base/App$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightqrcode/base/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightqrcode/base/App$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcom/lightqrcode/base/App;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Lrb/b0;
    .locals 1

    invoke-static {}, Lcom/lightqrcode/base/App;->c()Lya/g;

    move-result-object v0

    invoke-interface {v0}, Lya/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/b0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcom/lightqrcode/base/App;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lcom/lightqrcode/base/App;->e()Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Lcom/lightqrcode/base/App;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Lcom/lightqrcode/base/App;->g(Z)V

    return-void
.end method
